/*
 * Linux Security plug
 *
 * Copyright (C) 2001 WireX Communications, Inc <chris@wirex.com>
 * Copyright (C) 2001 Greg Kroah-Hartman <greg@kroah.com>
 * Copyright (C) 2001 Networks Associates Technology, Inc <ssmalley@nai.com>
 * Copyright (C) 2001 James Morris <jmorris@intercode.com.au>
 * Copyright (C) 2001 Silicon Graphics, Inc. (Trust Technology Group)
 *
 *	This program is free software; you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation; either version 2 of the License, or
 *	(at your option) any later version.
 *
 *	Due to this file being licensed under the GPL there is controversy over
 *	whether this permits you to write a module that #includes this file
 *	without placing your module under the GPL.  Please consult a lawyer for
 *	advice before doing this.
 *
 */

#ifndef __LINUX_SECURITY_H
#define __LINUX_SECURITY_H

#include <linux/fs.h>
#include <linux/binfmts.h>
#include <linux/signal.h>
#include <linux/resource.h>
#include <linux/sem.h>
#include <linux/shm.h>
#include <linux/mm.h> /* PAGE_ALIGN */
#include <linux/msg.h>
#include <linux/sched.h>
#include <linux/key.h>
#include <linux/xfrm.h>
#include <linux/slab.h>
#include <net/flow.h>

/* Maximum number of letters for an LSM name string */
#define SECURITY_NAME_MAX	10

/* If capable should audit the security request */
#define SECURITY_CAP_NOAUDIT 0
#define SECURITY_CAP_AUDIT 1

struct ctl_table;
struct audit_krule;

/*
 * These functions are in security/capability.c and are used
 * as the default capabilities functions
 */
extern int cap_capable(struct task_struct *tsk, const struct cred *cred,
		       int cap, int audit);
extern int cap_settime(struct timespec *ts, struct timezone *tz);
extern int cap_ptrace_access_check(struct task_struct *child, unsigned int mode);
extern int cap_ptrace_traceme(struct task_struct *parent);
extern int cap_capget(struct task_struct *target, kernel_cap_t *effective, kernel_cap_t *inheritable, kernel_cap_t *permitted);
extern int cap_capset(struct cred *new, const struct cred *old,
		      const kernel_cap_t *effective,
		      const kernel_cap_t *inheritable,
		      const kernel_cap_t *permitted);
extern int cap_bprm_set_creds(struct linux_binprm *bprm);
extern int cap_bprm_secureexec(struct linux_binprm *bprm);
extern int cap_inode_setxattr(struct dentry *dentry, const char *name,
			      const void *value, size_t size, int flags);
extern int cap_inode_removexattr(struct dentry *dentry, const char *name);
extern int cap_inode_need_killpriv(struct dentry *dentry);
extern int cap_inode_killpriv(struct dentry *dentry);
extern int cap_file_mmap(struct file *file, unsigned long reqprot,
			 unsigned long prot, unsigned long flags,
			 unsigned long addr, unsigned long addr_only);
extern int cap_task_fix_setuid(struct cred *new, const struct cred *old, int flags);
extern int cap_task_prctl(int option, unsigned long arg2, unsigned long arg3,
			  unsigned long arg4, unsigned long arg5);
extern int cap_task_setscheduler(struct task_struct *p, int policy, struct sched_param *lp);
extern int cap_task_setioprio(struct task_struct *p, int ioprio);
extern int cap_task_setnice(struct task_struct *p, int nice);
extern int cap_syslog(int type, bool from_file);
extern int cap_vm_enough_memory(struct mm_struct *mm, long pages);

struct msghdr;
struct sk_buff;
struct sock;
struct sockaddr;
struct socket;
struct flowi;
struct dst_entry;
struct xfrm_selector;
struct xfrm_policy;
struct xfrm_state;
struct xfrm_user_sec_ctx;
struct seq_file;

extern int cap_netlink_send(struct sock *sk, struct sk_buff *skb);
extern int cap_netlink_recv(struct sk_buff *skb, int cap);

void reset_security_ops(void);

#ifdef CONFIG_MMU
extern unsigned long mmap_min_addr;
extern unsigned long dac_mmap_min_addr;
#else
#define dac_mmap_min_addr	0UL
#endif

/*
 * Values used in the task_security_ops calls
 */
/* setuid or setgid, id0 == uid or gid */
#define LSM_SETID_ID	1

/* setreuid or setregid, id0 == real, id1 == eff */
#define LSM_SETID_RE	2

/* setresuid or setresgid, id0 == real, id1 == eff, uid2 == saved */
#define LSM_SETID_RES	4

/* setfsuid or setfsgid, id0 == fsuid or fsgid */
#define LSM_SETID_FS	8

/* forward declares to avoid warnings */
struct sched_param;
struct request_sock;

/* bprm->unsafe reasons */
#define LSM_UNSAFE_SHARE	1
#define LSM_UNSAFE_PTRACE	2
#define LSM_UNSAFE_PTRACE_CAP	4

#ifdef CONFIG_MMU
/*
 * If a hint addr is less than mmap_min_addr change hint to be as
 * low as possible but still greater than mmap_min_addr
 */
static inline unsigned long round_hint_to_min(unsigned long hint)
{
	hint &= PAGE_MASK;
	if (((void *)hint != NULL) &&
	    (hint < mmap_min_addr))
		return PAGE_ALIGN(mmap_min_addr);
	return hint;
}
extern int mmap_min_addr_handler(struct ctl_table *table, int write,
				 void __user *buffer, size_t *lenp, loff_t *ppos);
#endif

#ifdef CONFIG_SECURITY

struct security_mnt_opts {
	char **mnt_opts;
	int *mnt_opts_flags;
	int num_mnt_opts;
};

static inline void security_init_mnt_opts(struct security_mnt_opts *opts)
{
	opts->mnt_opts = NULL;
	opts->mnt_opts_flags = NULL;
	opts->num_mnt_opts = 0;
}

static inline void security_free_mnt_opts(struct security_mnt_opts *opts)
{
	int i;
	if (opts->mnt_opts)
		for (i = 0; i < opts->num_mnt_opts; i++)
			kfree(opts->mnt_opts[i]);
	kfree(opts->mnt_opts);
	opts->mnt_opts = NULL;
	kfree(opts->mnt_opts_flags);
	opts->mnt_opts_flags = NULL;
	opts->num_mnt_opts = 0;
}

/**
 * - by madhwang
 * struct security_operations - main security structure
 *
 * Security module identifier.
 * 보안 모듈 구분자
 *
 * @name:
 *	A string that acts as a unique identifier for the LSM with max number
 *	of characters = SECURITY_NAME_MAX.
 *
*  @name:
 * LSM의 고유 식별자 역할을 하는 문자열로서 SECURITY_NAME_MAX 값이 최대 문자 개수가 된다.
 *
 * Security hooks for program execution operations.
 * 프로그램 실행 작업에 대한 보안 후크.
 *
 *
 * @bprm_set_creds:
 *	Save security information in the bprm->security field, typically based
 *	on information about the bprm->file, for later use by the apply_creds
 *	hook.  This hook may also optionally check permissions (e.g. for
 *	transitions between security domains).
 *	This hook may be called multiple times during a single execve, e.g. for
 *	interpreters.  The hook can tell whether it has already been called by
 *	checking to see if @bprm->security is non-NULL.  If so, then the hook
 *	may decide either to retain the security information saved earlier or
 *	to replace it.
 *
 * @bprm_set_creds:
 * apply_creds 후크에의해 나중에 사용하기 위하여, 일반적으로 bprm->file에 관한 정보에 기반하여
 * bprm->security 필드내에 보안정보를 저장한다.
 * 이 후크는 또한 선택적으로 퍼미션을 체크할 수도 있다(예를 들면 보안 도메인 간의 전환에 대해)
 * 이 후크는 예를 들면 인터프리터들에 의해, 단일 execve 동안 여러 번 호출될 수 있다.
 * 이 후크는 brpm->security 가 널이 아닌지를 확인해서 이미 호출 되었는지를 알 수 있다.
 * 그렇다면, 후크는 이전에 저장된 보안 정보를 유지하거나 교체할 수 있다.
 *
 *
 *	@bprm :
 *	contains the linux_binprm structure.
 *	Return 0 if the hook is successful and permission is granted.
 *
 * @bprm :
 * 	linux_binprm 구조체를 포함한다.
 *	만약 hook이 성공하고 퍼미션이 부여되면 0을 리턴한다.
 *
 *
 * @bprm_check_security:
 *	This hook mediates the point when a search for a binary handler will
 *	begin.  It allows a check the @bprm->security value which is set in the
 *	preceding set_creds call.  The primary difference from set_creds is
 *	that the argv list and envp list are reliably available in @bprm.  This
 *	hook may be called multiple times during a single execve; and in each
 *	pass set_creds is called first.
 *
 *	@bprm_check_security:
 * 이 훅은 바이너리 핸들러에 대한 검색이 시작되는 시점에 영향을 받는다.
 * 그것은 선행된 set_creds 호출에 세팅된 @bprm->securiry 값의 체크를 허용한다.
 * set_creds 와 주요한 다른 점은 argv 리스트와 envp 리스트가 @bprm에서 확실하게 사용 가능하다.
 * 이 후크는 단일 execv가 실행되는 동안 여러 번 호출될 수 있으며, 각각 전달된 set_creds는 먼저 호출된다.
 *
 *
 * @bprm_committing_creds:
 *	Prepare to install the new security attributes of a process being
 *	transformed by an execve operation, based on the old credentials
 *	pointed to by @current->cred and the information set in @bprm->cred by
 *	the bprm_set_creds hook.  @bprm points to the linux_binprm structure.
 *	This hook is a good place to perform state changes on the process such
 *	as closing open file descriptors to which access will no longer be
 *	granted when the attributes are changed.  This is called immediately
 *	before commit_creds().
 *
 *	@bprm_committing_creds:
 * @current->cred에 의해 지시된 이전 자격증명과 bprm_set_creds 후크에 의해 @brpm->cred에
 * 설정된 정보를 기반으로, execve 작동에 의해 변형된 프로세스의 새로운 보안 속성을 설치할 준비를 한다.
 * @bprm은 linux_binprm 구조체를 가리킨다.
 * 오픈된 파일 디스크립터를 닫으면 속성이 변경되었을 때 엑세스는 더 이상 허용되지 않는 것과 같이
 * 이 후크는 프로세스의 상태를 바꾸기에 좋은 위치에 있다.
 * 이것은 commit_creds() 이전에 즉시 호출된다.
 *
 *
 * @bprm_committed_creds:
 *	Tidy up after the installation of the new security attributes of a
 *	process being transformed by an execve operation.  The new credentials
 *	have, by this point, been set to @current->cred.  @bprm points to the
 *	linux_binprm structure.  This hook is a good place to perform state
 *	changes on the process such as clearing out non-inheritable signal
 *	state.  This is called immediately after commit_creds().
 *
 *	@brpm_committed_creds:
 * 프로세스에 설치된 새로운 보안 속성들이 execve 작동에 의해 변형된 후 정돈한다.
 * 이것에 의해 새롭게 가지는 권한들은 @current->cred에 세팅된다.
 * @brpm 은 linux_binprm 구조체를 가리킨다.
 * 이 후크는 비상속 시그널 상태를 제거등과 같은 프로세스 상의 상태 변경을 수행하기에는 좋은 위치이다.
 * 이것은 commit_creds() 후에 즉시 호출된다.
 *
 *
 * @bprm_secureexec:
 *	Return a boolean value (0 or 1) indicating whether a "secure exec"
 *	is required.  The flag is passed in the auxiliary table
 *	on the initial stack to the ELF interpreter to indicate whether libc
 *	should enable secure mode.
 *	@bprm contains the linux_binprm structure.
 *
 * @bprm_secureexec :
 *  "secure exec"가 필요한지에 대한 여부를 지시하는 부울린 값(0 또는 1)을 리턴한다.
 *   이 플래그는 libc의 보안 모드 사용 여부를 나타내기 위해 ELF 인터프리터 초기 스택의 보조 테이블에
 *   전달된다.
 *
 *
 *
 * Security hooks for filesystem operations.
 * 파일시스템 작동을 위한 보안 후크들.
 *
 * @sb_alloc_security:
 *	Allocate and attach a security structure to the sb->s_security field.
 *	The s_security field is initialized to NULL when the structure is
 *	allocated.
 *	@sb contains the super_block structure to be modified.
 *	Return 0 if operation was successful.
 *
 *	@sb_alloc_security:
 *  sb->s_security 필드에 보안 구조체를 할당하고 연결한다.
 *  s_security 필드는 구조체가 할당될 때 NULL로 초기화된다.
 *  @sb 는 수정할 super_block 구조체가 포함되어 있다.
 *  작업이 성공한 경우는 0을 리턴한다.
 *
 *
 * @sb_free_security:
 *	Deallocate and clear the sb->s_security field.
 *	@sb contains the super_block structure to be modified.
 *
 *	@sb_free_security:
 *	sb->s_secutiry 필드 할당을 해제하고 없앤다.
 *	@sb 는 수정할 super_block 구조체가 포함되어 있다.
 *
 *
 * @sb_statfs:
 *	Check permission before obtaining filesystem statistics for the @mnt
 *	mountpoint.
 *	@dentry is a handle on the superblock for the filesystem.
 *	Return 0 if permission is granted.
 *
 *	@sb_statfs:
 *	@mnt 마운트 포인트에 대해 파일 시스템 통계를 얻기 전에 퍼미션을 체크한다.
 *	@dentry는 파일시스템의 수퍼 블럭 핸들이다.
 *	퍼미션이 주어지면 0이 리턴된다.
 *
 *
 * @sb_mount:
 *	Check permission before an object specified by @dev_name is mounted on
 *	the mount point named by @nd.  For an ordinary mount, @dev_name
 *	identifies a device if the file system type requires a device.  For a
 *	remount (@flags & MS_REMOUNT), @dev_name is irrelevant.  For a
 *	loopback/bind mount (@flags & MS_BIND), @dev_name identifies the
 *	pathname of the object being mounted.
 *	@dev_name contains the name for object being mounted.
 *	@path contains the path for mount point object.
 *	@type contains the filesystem type.
 *	@flags contains the mount flags.
 *	@data contains the filesystem-specific data.
 *	Return 0 if permission is granted.
 *
 *	@sb_mount:
 *	@dev_name 으로 지정된 객체가 @nd 라는 이름의 마운트 포인트에 마운트 하기 전에 퍼미션을 체크한다.
 *  일반적인 마운트에서, 파일시스템 유형이 장치를 필요로 하면 @dev_name는 장치를 식별한다.
 *  재마운트에서는(@flags & MS_REMOUNT), @dev_name 은 무관하다.
 *  루프백/바인드 마운트에서는(@flags & MS_BIND), @dev_named 은 마운트된 객체의 경로명을 식별한다.
 *  @dev_name 은 마운트된 객체의 이름을 포함한다.
 *  @path 는 마운트 포인트 객체에 대한 경로를 포함한다.
 *  @type 은 파일시스템 유형을 포함한다.
 *  @flags 는 마운트 플래그들을 포함한다.
 *  @data 는 파일시스템 특정 데이터를 포함한다.
 *  만약 권한이 허용되면 0 을 리턴한다.
 *
 *
 * @sb_copy_data:
 *	Allow mount option data to be copied prior to parsing by the filesystem,
 *	so that the security module can extract security-specific mount
 *	options cleanly (a filesystem may modify the data e.g. with strsep()).
 *	This also allows the original mount data to be stripped of security-
 *	specific options to avoid having to make filesystems aware of them.
 *	@type the type of filesystem being mounted.
 *	@orig the original mount data copied from userspace.
 *	@copy copied data which will be passed to the security module.
 *	Returns 0 if the copy was successful.
 *
 *	@sb_copy_data:
 *	마운트 옵션 데이터는 파일 시스템에 의해 분석되기 전에 복사를 허용하여, 보안 모듈이
 *	보안 관련 마운트 옵션을 깨끗이 추출할 수 있도록 한다.( 파일 시스템이 데이터를 수정했을 수도 있다. 예를 들면,strsep()를 이용하여)
 *	이것은 또한 원래 마운트 데이터가 그 파일 시스템을 인식하는 것을 방지하기 위해
 *	보안 관련 옵션을 박탈하는 것을 허용한다.
 *  @type 은 마운트 된 파일 시스템의 유형이다.
 *  @orig 는 유저 스페이스로 부터 복사된 원래 마운트 데이터 이다.
 *  @copy 는 보안 모듈로 전달될 데이터를 복사한 데이터
 *  성공하면 0을 리턴한다.
 *
 *
 * @sb_check_sb:
 *	Check permission before the device with superblock @mnt->sb is mounted
 *	on the mount point named by @nd.
 *	@mnt contains the vfsmount for device being mounted.
 *	@path contains the path for the mount point.
 *	Return 0 if permission is granted.
 *
 *	@sb_check_sb:
 *	 @nd에 의해 명명된 마운트 포인트에 마운트 되기 전에  @mnt->sb 수퍼 블럭 장치 퍼미션을 체크한다.
 *	 @mnt 는 마운트된 장치에 대한 vfsmount를 포함한다.
 *	 @path 는 마운트 포인트에 대한 경로를 포함한다.
 *	 퍼미션이 주어지면 0를 리턴한다.
 *
 * @sb_umount:
 *	Check permission before the @mnt file system is unmounted.
 *	@mnt contains the mounted file system.
 *	@flags contains the unmount flags, e.g. MNT_FORCE.
 *	Return 0 if permission is granted.
 *
 *	@sb_umount:
 *	@mnt 파일 시스템이 언마운트 되기 전에 퍼미션을 체크한다.
 *	@mnt는 마운트 된 파일 시스템을 포함한다.
 *	@flags 는 언마운트 플래그를 포함한다.예를 들면 MNT_FORCE.
 *	권한이 허용되면 0 을 리턴한다.
 *
 *
 * @sb_umount_close:
 *	Close any files in the @mnt mounted filesystem that are held open by
 *	the security module.  This hook is called during an umount operation
 *	prior to checking whether the filesystem is still busy.
 *	@mnt contains the mounted filesystem.
 *
 *	@sb_umount_close:
 *	@mnt 에 마운트된 파일 시스템 내에서 보안 모듈에 의해 오픈되어 유지되던 모든 파일이 닫힌다.
 *	이 후크는 언마운트 동작 동안에 파일 시스템이 여전히 사용 중인지 검사에 앞서 호출된다.
 *	@mnt는 마운트된 파일 시스템을 포함한다.
 *
 *
 * @sb_umount_busy:
 *	Handle a failed umount of the @mnt mounted filesystem, e.g.  re-opening
 *	any files that were closed by umount_close.  This hook is called during
 *	an umount operation if the umount fails after a call to the
 *	umount_close hook.
 *	@mnt contains the mounted filesystem.
 *
 *	@sb_umount_busy:
 *	umount_closed에 의해 닫힌 모든 파일을 재오픈하는 등,@mnt에 마운트된 파일 시스템의 언마운트가 실패했을
 *	경우를 관리한다.
 *	이 후크는 언마운트 동작 동안  umount_close 후크가 호출된 후 언마운트가 실패하면 호출된다.
 * @mnt는 마운트된 파일 시스템을 포함한다.
 *
 *
 * @sb_post_remount:
 *	Update the security module's state when a filesystem is remounted.
 *	This hook is only called if the remount was successful.
 *	@mnt contains the mounted file system.
 *	@flags contains the new filesystem flags.
 *	@data contains the filesystem-specific data.
 *
 *	@sb_post_remount:
 *	파일 시스템이 재마운트 될 때 보안 모듈 상태를 업데이트 한다.
 *	이 후크는 재마운트가 성공했을 때만 호출된다.
 *	@mnt 는 마운트된 파일 시스템을 포함한다.
 *	@flags 새로운 파일 시스템 플래그를 포함한다.
 *	@data는 파일 시스템 특정 데이터를 포함한다.
 *
 *
 * @sb_post_addmount:
 *	Update the security module's state when a filesystem is mounted.
 *	This hook is called any time a mount is successfully grafted to
 *	the tree.
 *	@mnt contains the mounted filesystem.
 *	@mountpoint contains the path for the mount point.
 *
 *	@sb_post_addmount:
 *	파일 시스템이 마운트 되면 보안 모듈의 상태를 업데이트 한다.
 *	이 후크는 마운트가 성공적으로 트리에 연결될 때마다 호출된다.
 *	@mnt 는 마운트된 파일 시스템을 포함한다.
 *	@mountpoint는 마운트 포인트에 대한 경로를 포함한다.
 *
 *
 * @sb_pivotroot:
 *	Check permission before pivoting the root filesystem.
 *	@old_path contains the path for the new location of the current root (put_old).
 *	@new_path contains the path for the new root (new_root).
 *	Return 0 if permission is granted.
 *
 *	@sb_pivotroot:
 *	루트 파일 시스템 위치를 변경하기 전에 퍼미션을 체크한다.
 *	@old_path 는 현재 루트의 새로운 위치에 대한 경로를 포함한다.(put_old)
 *	@new_path 는 새로운 루트의 경로를 포함한다(new_root)
 *	퍼미션이 부여되면 0을 리턴한다.
 *
 *
 * @sb_post_pivotroot:
 *	Update module state after a successful pivot.
 *	@old_path contains the path for the old root.
 *	@new_path contains the path for the new root.
 *
 *	@sb_port_pivotroot:
 *	(루트 시스템)위치 변경이 성공된 후 모듈 상태를 업데이트 한다.
 *	@old_path 는 이전의 루트에 대한 경로를 포함한다.
 *	@new_path 는 새로운 루트에 대한 경로를 포함한다.
 *
 *
 * @sb_set_mnt_opts:
 *	Set the security relevant mount options used for a superblock
 *	@sb the superblock to set security mount options for
 *	@opts binary data structure containing all lsm mount data.
 *
 *	@sb_set_mnt_opts:
 *	수퍼 블록에 사용되는 보안관련 마운트 옵션을 설정한다.
 *	@sb 수퍼블록은 모든 lsm 마운트 데이터를 포함하는 @opts 바이너리 데이터 구조체에 대해
 *	보안 마운트 옵션을 세팅한다.
 *
 *
 * @sb_clone_mnt_opts:
 *	Copy all security options from a given superblock to another
 *	@oldsb old superblock which contain information to clone
 *	@newsb new superblock which needs filled in
 *
 *	@sb_clone_mnt_opts:
 *	주어진 수퍼블록으로 부터 다른 것으로 모든 보안 옵션을 복사한다.
 *  @oldsb 는 뵥제 정보가 포함된 이전 수퍼블록
 *  @newsb 는 채워야할 새로운 수퍼블록
 *
 * @sb_parse_opts_str:
 *	Parse a string of security data filling in the opts structure
 *	@options string containing all mount options known by the LSM
 *	@opts binary data structure usable by the LSM
 *
 *	@sb_parse_opts_str:
 *	opts 구조체에 들어있는 보안 데이터의 문자열을 구문 분석한다.
 *	@options 는 LSM에 의해 알려진 모든 마운트 옵션을 포함한 문자열
 *	@opts 는 LSM에 의해 사용가능한 바이너리 데이터 구조체.
 *
 *
 *
 * Security hooks for inode operations.
 * inode 작동을 위한 보안 후크
 *
 *
 * @inode_alloc_security:
 *	Allocate and attach a security structure to @inode->i_security.  The
 *	i_security field is initialized to NULL when the inode structure is
 *	allocated.
 *	@inode contains the inode structure.
 *	Return 0 if operation was successful.
 *
 *	@inode_alloc_security:
 *	@inode->i_security 에 보안 구조체를 할당하여, 붙인다.
 *	inode 구조체가 할당될 때, i_security 필드는 NULL로 초기화된다.
 *	@inode 는 inode 구조체를 포함한다.
 *	성공하면 0을 리턴한다.
 *
 *
 * @inode_free_security:
 *	@inode contains the inode structure.
 *	Deallocate the inode security structure and set @inode->i_security to
 *	NULL.
 *
 * @inode_free_security:
 * @inode inode 구조체를 포함하고 있다.
 * inode 보안 구조체 할당을을 해제하고 @inode->i_security를 NULL로 초기화 한다.
 *
 *
 * @inode_init_security:
 *	Obtain the security attribute name suffix and value to set on a newly
 *	created inode and set up the incore security field for the new inode.
 *	This hook is called by the fs code as part of the inode creation
 *	transaction and provides for atomic labeling of the inode, unlike
 *	the post_create/mkdir/... hooks called by the VFS.  The hook function
 *	is expected to allocate the name and value via kmalloc, with the caller
 *	being responsible for calling kfree after using them.
 *	If the security module does not use security attributes or does
 *	not wish to put a security attribute on this particular inode,
 *	then it should return -EOPNOTSUPP to skip this processing.
 *	@inode contains the inode structure of the newly created inode.
 *	@dir contains the inode structure of the parent directory.
 *	@name will be set to the allocated name suffix (e.g. selinux).
 *	@value will be set to the allocated attribute value.
 *	@len will be set to the length of the value.
 *	Returns 0 if @name and @value have been successfully set,
 *		-EOPNOTSUPP if no security attribute is needed, or
 *		-ENOMEM on memory allocation failure.
 *
 *	@inode_init_security:
 *  보안 속성 이름을 접미어와 값을 얻어서 새롭게 생성되는 inode 와 새 inode 의 보안 필드를 세팅한다.
 *  이 후크는 inode 생성 트랜잭션의 일부인 fs 코드에 의해 호출되며, VFS에 의해 호출되는 post_create/mkdir/... 과는 달리
 *  inode의 원자 라벨을 제공한다.
 *  이 후크 함수는 kmalloc 을 통해 이름과 값을 할당 받고, 호출자가 그것을 사용한 후에 kfree를 호출할 책임을
 *  요구한다.
 *  만약 보안 모듈이 보안 속성을 사용하지 않거나 이 특별한 inode에 보안 속성 넣기를 원하지 않는다면, 그것은
 *  EOPNOTSUPP 를 리턴하여 이 절차를 스킵할 것이다.
 *  @inode는 새롭게 생성된 inode의  inode 구조체를 포함한다.
 *  @dir은 부모 디렉토리의 inode  구조체를 포함한다.
 *  @name은 할당된 이름의 접미사가 된다(selinux 등)
 *  @value 는 할당된 속성의 값이 된다.
 *  @len 값의 길이가 된다.
 *
 *  @name과 @value가 성공적으로 세팅되면 0을 리턴하고
 *  보안 속성이 필요하지 않다면 EOPNOTSUPP를,
 *  메모리 할당이 실해파면 ENOMEM을 리턴한다.
 *
 *
 * @inode_create:
 *	Check permission to create a regular file.
 *	@dir contains inode structure of the parent of the new file.
 *	@dentry contains the dentry structure for the file to be created.
 *	@mode contains the file mode of the file to be created.
 *	Return 0 if permission is granted.
 *
 *	@inode_create:
 *	일반 파일 생성 권한을 확인한다.
 *	@dir은 새 파일의 부모의 inode 구조체를 포함한다.
 *	@dentry는 생성된 파일에 대한  dentry 구조체를 포함한다.
 *	@mode는 생성된 파일에 대한 파일 모드를 포함한다.
 *	권한이 허용되면 0 을 리턴한다.
 *
 *
 * @inode_link:
 *	Check permission before creating a new hard link to a file.
 *	@old_dentry contains the dentry structure for an existing link to the file.
 *	@dir contains the inode structure of the parent directory of the new link.
 *	@new_dentry contains the dentry structure for the new link.
 *	Return 0 if permission is granted.
 *
 *	@inode_link:
 *	파일에 대한 새로운 하드 링크를 생성하기 전에 퍼미션을 체크한다.
 *	@old_dentry 는 파일에 대해 존재하는 링크에 대한 dentry 구조체를 포함한다.
 *	@dir은 새로운 링크의 부모 디렉토리에 대한 inode 구조체를 포함한다.
 *	@new_dentry 는 새로운 링크에 대한 dentry 구조체를 포함한다.
 *	권한이 허용되면 0 을 리턴한다.
 *
 *
 * @path_link:
 *	Check permission before creating a new hard link to a file.
 *	@old_dentry contains the dentry structure for an existing link
 *	to the file.
 *	@new_dir contains the path structure of the parent directory of
 *	the new link.
 *	@new_dentry contains the dentry structure for the new link.
 *	Return 0 if permission is granted.
 *
 *	@path_link:
 *	파일에 대한 새로운 하드 링크를 생성하기 전에 권한을 체크한다.
 *	@old_dentry 는 파일에 대해 존재하는 링크에 대한 dentry 구조체를 포함한다.
 *	@dir은 새로운 링크의 부모 디렉토리에 대한 inode 구조체를 포함한다.
 *	@new_dentry 는 새로운 링크에 대한 dentry 구조체를 포함한다.
 *	권한이 허용되면 0 을 리턴한다..
 *
 *
 * @inode_unlink:
 *	Check the permission to remove a hard link to a file.
 *	@dir contains the inode structure of parent directory of the file.
 *	@dentry contains the dentry structure for file to be unlinked.
 *	Return 0 if permission is granted.
 *
 *	@inode_unlink:
 *	파일에 대한 하드링크 제거 권한을 체크한다.
 *	@dir은 파일의 부모 디렉토리의 inode 구조체를 포함한다.
 *	@dentry 는 unlink된 파일에 대한 dentry 구조체를 포함한다.
 *	권한이 허용되면 0 을 리턴한다.
 *
 * @path_unlink:
 *	Check the permission to remove a hard link to a file.
 *	@dir contains the path structure of parent directory of the file.
 *	@dentry contains the dentry structure for file to be unlinked.
 *	Return 0 if permission is granted.
 *
 *	@path_unlink:
 *	파일에 대한 하드링크 제거 권한을 체크한다.
 *	@dir은 파일의 부모 디렉토리의 inode 구조체를 포함한다.
 *	@dentry 는 unlink된 파일에 대한 dentry 구조체를 포함한다.
 *	권한이 허용되면 0 을 리턴한다.
 *
 *
 * @inode_symlink:
 *	Check the permission to create a symbolic link to a file.
 *	@dir contains the inode structure of parent directory of the symbolic link.
 *	@dentry contains the dentry structure of the symbolic link.
 *	@old_name contains the pathname of file.
 *	Return 0 if permission is granted.
 *
 *	@inode_symlink:
 *	퍼일에 대한 심볼릭 링크 생성 권한을 확인한다.
 *	@dir은 심볼링 링크의 부모 디렉토리의 inode 구조체를 포함한다.
 *	@dentry는 심볼링 링크의 dentry 구조체를 포함한다.
 *	@old_name 은 파일의 경로명을 포함한다
 *	권한이 허용되면 0 을 리턴한다.
 *
 *
 * @path_symlink:
 *	Check the permission to create a symbolic link to a file.
 *	@dir contains the path structure of parent directory of
 *	the symbolic link.
 *	@dentry contains the dentry structure of the symbolic link.
 *	@old_name contains the pathname of file.
 *	Return 0 if permission is granted.
 *
 *	@path_symlink:
 *	파일에 대한 심볼링 링크 생성 권한을 확인한다.
 *	@dir은 심볼링 링크의 부모 디렉토리의 path 구조체를 포함한다.
 *	@dentry는 심볼링 링크의 dentry 구조체를 포함한다.
 *	@old_name 은 파일의 경로명을 포함한다.
 *	권한이 허용되면 0을 리턴한다.
 *
 *
 * @inode_mkdir:
 *	Check permissions to create a new directory in the existing directory
 *	associated with inode strcture @dir.
 *	@dir contains the inode structure of parent of the directory to be created.
 *	@dentry contains the dentry structure of new directory.
 *	@mode contains the mode of new directory.
 *	Return 0 if permission is granted.
 *
 * @inode_mkdir:
 * inode 구조체인 @dir과 관련된 존재하는 디렉토리 내에 새로운 디렉토리를 만들 수 있는지 권한을 확인한다.
 * @dir은 생성될 디렉토리의 부모의 inode구조체를 포함한다.
 * @dentry는 새로운 디렉토리의 dentry 구조체를 포함한다.
 * @mode는 새로운 디렉토리의 모드를 포함한다.
 * 권한이 허용되면 0을 리턴한다.
 *
 *
 * @path_mkdir:
 *	Check permissions to create a new directory in the existing directory
 *	associated with path strcture @path.
 *	@dir contains the path structure of parent of the directory
 *	to be created.
 *	@dentry contains the dentry structure of new directory.
 *	@mode contains the mode of new directory.
 *	Return 0 if permission is granted.
 *
 * @path_mkdir:
 *  path 구조체 @path와 관계된 존재하는 디렉토리 내에 새로운 디렉토리를 만들 수 있는지 권한을 확인한다.
 *  @dir은 생성될 디렉토리의 부모의 path 구조체를 포함한다.
 *  @dentry 는 새로운 디렉토리의 dentry 구조체를 포함한다.
 *  @mode는 새로운 디렉토리의 mode를 포함한다.
 *  권한이 허용되면 0을 리턴한다.
 *
 *
 * @inode_rmdir:
 *	Check the permission to remove a directory.
 *	@dir contains the inode structure of parent of the directory to be removed.
 *	@dentry contains the dentry structure of directory to be removed.
 *	Return 0 if permission is granted.
 *
 *	@inode_rmdir:
 *	디렉토리 제거에 대한 퍼미션을 체크한다.
 *	@dir는 삭제될 디렉토리의 부모의 inode구조체를 포함한다.
 *	@dentry는 삭제된 디렉토리에 대한 dentry 구조체를 포함한다.
 *	권한이 허용되면 0을 리턴한다.
 *
 *
 * @path_rmdir:
 *	Check the permission to remove a directory.
 *	@dir contains the path structure of parent of the directory to be
 *	removed.
 *	@dentry contains the dentry structure of directory to be removed.
 *	Return 0 if permission is granted.
 *
 *	@path_rmdir:
 *	디렉토리 삭제에 대한 퍼미션을 체크한다.
 *	@dir은 삭제될 디렉토리의 부모의 path 구조체를 포함한다.
 *	@dentry은 삭제될 디렉토리의 dentry 구조체를 포함한다.
 *	권한이 허용되면 0을 리턴한다.
 *
 *
 * @inode_mknod:
 *	Check permissions when creating a special file (or a socket or a fifo
 *	file created via the mknod system call).  Note that if mknod operation
 *	is being done for a regular file, then the create hook will be called
 *	and not this hook.
 *	@dir contains the inode structure of parent of the new file.
 *	@dentry contains the dentry structure of the new file.
 *	@mode contains the mode of the new file.
 *	@dev contains the device number.
 *	Return 0 if permission is granted.
 *
 *	@inode_mknod:
 *	특별한 파일(또는 소켓, 또는 mknod 시스템 콜을 통해 fifo 파일)을 생성할 때 권한을 체크한다.
 *	만약 mknod가 일반 파일에 대해 동작하면, creat 후크가 호출되고 이 후크는 호출되지 않는다.
 *	@dir은 새로운 파일의 부모의 inode 구조체를 포함한다.
 *	@dentry는 새로운 파일의 dentry구조체를 포함한다.
 *	@mode는 새로운 파일의 mode를 포함한다.
 *	@dev는 디바이스 번호를 포함한다.
 * 	권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_mknod:
 *	Check permissions when creating a file. Note that this hook is called
 *	even if mknod operation is being done for a regular file.
 *	@dir contains the path structure of parent of the new file.
 *	@dentry contains the dentry structure of the new file.
 *	@mode contains the mode of the new file.
 *	@dev contains the undecoded device number. Use new_decode_dev() to get
 *	the decoded device number.
 *	Return 0 if permission is granted.
 *
 *	@path_mknod:
 *	파일을 생성할때 퍼미션을 체크한다. 이 후크는 mknod가 일반 파일에 대해 작동할 때 호출된다.
 *	@dir은 새 파일의 부모의 path 구조체를 포함한다.
 *	@dentry는 새 파일의 dentry 구조체를 포함한다.
 *	@dev는 디코드 되자 않은 디바이스 번호를 포함한다. new_decode_dev()를 사용해서
 *	디코드된 디바이스 번호를 가져온다.
 *	권한이 주어지면 0을 리턴한다
 *
 *
 * @inode_rename:
 *	Check for permission to rename a file or directory.
 *	@old_dir contains the inode structure for parent of the old link.
 *	@old_dentry contains the dentry structure of the old link.
 *	@new_dir contains the inode structure for parent of the new link.
 *	@new_dentry contains the dentry structure of the new link.
 *	Return 0 if permission is granted.
 *
 *	@inode_rename:
 *	파일 또는 디렉토리 이름변경에 대한 권한을 체크한다.
 *	@old_dir은 예전 링크의 부모에 대한 inode구조체를 갖는다.
 *	@old_dentry는 예전 링크의 dentry 구조체를 갖는다.
 *	@new_dir 은 새 링크의 부모의 inode 구조체를 갖는다.
 *	@new_dentry는 새 링크의 dentry 구조체를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_rename:
 *	Check for permission to rename a file or directory.
 *	@old_dir contains the path structure for parent of the old link.
 *	@old_dentry contains the dentry structure of the old link.
 *	@new_dir contains the path structure for parent of the new link.
 *	@new_dentry contains the dentry structure of the new link.
 *	Return 0 if permission is granted.
 *
 * @path_rename:
 * 파일 또는 디렉토리 이름 변경에 대한 권한을 체크한다.
 * @old_dir은 예전 링크의 부모에 대한 path 구조체를 갖는다.
 * @old_dentry는 예전 링크의 dentry 구조체를 갖는다.
 * @new_dir은 새 링크의 부모에 대한 path 구조체를 갖는다.
 * @new_dentry는 새 링크의 dentry 구조체를 포함한다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_chmod:
 *	Check for permission to change DAC's permission of a file or directory.
 *	@dentry contains the dentry structure.
 *	@mnt contains the vfsmnt structure.
 *	@mode contains DAC's mode.
 *	Return 0 if permission is granted.
 *
 *	@path_chmod:
 *	파일 또는 디렉토리의 DAC 변경 권한에 대해 퍼미션을 체크한다.
 *	@dentry 는 dentry 구조체를 갖는다.
 *	@mnt는 vfsmnt 구조체를 갖는다.
 *	@mode는 DAC의 모드를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_chown:
 *	Check for permission to change owner/group of a file or directory.
 *	@path contains the path structure.
 *	@uid contains new owner's ID.
 *	@gid contains new group's ID.
 *	Return 0 if permission is granted.
 *
 *	@path_chown:
 *	파일 또는 디렉토리의 소유자/그룹 변경 권한을 체크한다.
 *	@path 는 path 구조체를 포함한다.
 *	@uid 는 새로운 소유자의 ID를 갖는다.
 *	@gid는 새로운 그룹의 ID를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_chroot:
 *	Check for permission to change root directory.
 *	@path contains the path structure.
 *	Return 0 if permission is granted.
 *
 * @path_chroot:
 * 루트 디렉토리 변경 권한을 체크한다.
 * @path 는 path 구조체를 갖는다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_readlink:
 *	Check the permission to read the symbolic link.
 *	@dentry contains the dentry structure for the file link.
 *	Return 0 if permission is granted.
 *
 * @inode_readlink:
 * 심볼링 링크를 읽을 수 있는 권한을 체크한다.
 * @dentry는 파일 링크에 대한 dentry 구조체를 포함한다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_follow_link:
 *	Check permission to follow a symbolic link when looking up a pathname.
 *	@dentry contains the dentry structure for the link.
 *	@nd contains the nameidata structure for the parent directory.
 *	Return 0 if permission is granted.
 *
 *	@inode_follow_link:
 *	경로 이름을 찾을 때 심볼릭 링크를 따라가는 권한을 체크한다.
 *	@dentry은 링크에 대한 dentry 구조체를 포함한다.
 *	@nd는 부모 디렉토리에 대한 nameidata 구조체를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_permission:
 *	Check permission before accessing an inode.  This hook is called by the
 *	existing Linux permission function, so a security module can use it to
 *	provide additional checking for existing Linux permission checks.
 *	Notice that this hook is called when a file is opened (as well as many
 *	other operations), whereas the file_security_ops permission hook is
 *	called when the actual read/write operations are performed.
 *	@inode contains the inode structure to check.
 *	@mask contains the permission mask.
 *	@nd contains the nameidata (may be NULL).
 *	Return 0 if permission is granted.
 *
 *	@inode_permission:
 *	inode에 접근하기 전에 퍼미션을 체크한다. 이 후크는 기존 Linux 퍼미션 함수에 의해 호출되고,
 *	보안 모듈은 기존의 Linix 퍼미션 체크을 위해 체공하는 추가 검사를 사용할 수 있다.
 *	이 후크는 파일이 오픈될때(뿐만 아니라 다른 많은 동작) 호출되고, 반면에 file_security_ops 퍼미션 후크는
 *	실제로 읽기/쓰기 작업을 수행할 때 호출된다는 점에 주목해야 한다.
 *	@inode는 inode구조체에 대한 체크를 포함한다.
 *	@mask는 퍼미션 mask 를 갖는다.
 *	@nd는 nameidata를 갖는다(아마도 NULL 일 것이다.)
 *	권한이 주어지면 0을 리턴한다ㅏ.
 *
 *
 * @inode_setattr:
 *	Check permission before setting file attributes.  Note that the kernel
 *	call to notify_change is performed from several locations, whenever
 *	file attributes change (such as when a file is truncated, chown/chmod
 *	operations, transferring disk quotas, etc).
 *	@dentry contains the dentry structure for the file.
 *	@attr is the iattr structure containing the new file attributes.
 *	Return 0 if permission is granted.
 *
 *	@inode_setattr:
 *	파일 속성을 세팅하기 전에 권한을 체크한다.
 *	주목해야 할 점은 파일속성을 바꿀때(파일을 자르거나, chown/chmod 수행, 디스크 할당량 전송 등),
 *	커널은 notify_change 호출을 여러 위치에서 수행한다.
 *	@dentry는 파일에 대한 dentry 구조체를 포함한다.
 *	@attr는 새로운 파일 속성을 포함한 iattr 구조체이다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @path_truncate:
 *	Check permission before truncating a file.
 *	@path contains the path structure for the file.
 *	@length is the new length of the file.
 *	@time_attrs is the flags passed to do_truncate().
 *	Return 0 if permission is granted.
 *
 *	@path_truncate:
 *	파일을 자르기 전에 권한을 체크한다.
 *	@path는 파일에 대한 path 구조체를 포함한다.
 *	@length는 파일의 새로운 길이이다.
 *	@time_attr은 do_truncate()에 전달되는 flag이다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_getattr:
 *	Check permission before obtaining file attributes.
 *	@mnt is the vfsmount where the dentry was looked up
 *	@dentry contains the dentry structure for the file.
 *	Return 0 if permission is granted.
 *
 *	@inode_getattr:
 *	파일 속성을 취득하기 전에 권한을 체크한다.
 *	@mnt는 dentry가 찾아낸 vfsmount이다.
 *	@dentry는 파일에 대한 dentry 구조체를 포함한다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_delete:
 *	@inode contains the inode structure for deleted inode.
 *	This hook is called when a deleted inode is released (i.e. an inode
 *	with no hard links has its use count drop to zero).  A security module
 *	can use this hook to release any persistent label associated with the
 *	inode.
 *
 * @inode_delete:
 * @inodes는 삭제된 inode에 대한 inode 구조체를 갖는다.
 * 이 후크는 삭제된 inode가 해제될때 호출된다.
 * (예를 들면 하드링크가 없는 inode가 사용횟수가 0으로 떨어질때)
 * 보안 모듈은 inode와 영구 라벨을 해제할 때 이 후크를 사용할 수 있다.
 *
 *
 * @inode_setxattr:
 *	Check permission before setting the extended attributes
 *	@value identified by @name for @dentry.
 *	Return 0 if permission is granted.
 *
 *	@inode_setattr:
 *	확장된 속성을 세팅하기 전에 퍼미션을 체크한다.
 *	@value는 @dentry에 대해 @name에 의해 구분된다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_post_setxattr:
 *	Update inode security field after successful setxattr operation.
 *	@value identified by @name for @dentry.
 *
 *	@inode_post_setattr:
 *	setxattr이 성공적으로 수행된 후에 inode 보안 필드를 업데이트 한다.
 *	@value는 @dentry 에 대해 @name에 의해 구분된다.
 *
 *
 * @inode_getxattr:
 *	Check permission before obtaining the extended attributes
 *	identified by @name for @dentry.
 *	Return 0 if permission is granted.
 *
 *	@inode_getxattr:
 *	@dentry에 대해 @name으로 구분되는 확장 속성을 얻기 전에 퍼미션을 체크한다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_listxattr:
 *	Check permission름 before obtaining the list of extended attribute
 *	names for @dentry.
 *	Return 0 if permission is granted.
 *
 *	@inode_listxattr:
 *	@dentry에 대한 확장 속성 이름 리스트를 얻기 전에 퍼미션을 체크한다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_removexattr:
 *	Check permission before removing the extended attribute
 *	identified by @name for @dentry.
 *	Return 0 if permission is granted.
 *
 *	@inode_removexattr:
 *	@dentry에 대해 @name으로 구분되는 확장 속성 제거 전에 퍼미션을 체크한다.
 *	권한이 주어지면 0을 리턴한다.
 *
 * @inode_getsecurity:
 *	Retrieve a copy of the extended attribute representation of the
 *	security label associated with @name for @inode via @buffer.  Note that
 *	@name is the remainder of the attribute name after the security prefix
 *	has been removed. @alloc is used to specify of the call should return a
 *	value via the buffer or just the value length Return size of buffer on
 *	success.
 *
 *	@inode_getsecurity:
 *	@buffer를 통해 @inode에 대한 @name과 관련된 보안 레이블의 확장 된 속성 표현의 사본을 검색한다.
 *	주목할 점은 @name은 보안 접두사가 제거된 후에 속성 이름의 나머지이다.
 *	@alloc는 버퍼 또는 성공시에 리턴되는 버퍼 사이즈 길이 값을 통해 값을 리턴해야 하는 호출의 명시화에 사용된다.
 *
 *
 * @inode_setsecurity:
 *	Set the security label associated with @name for @inode from the
 *	extended attribute value @value.  @size indicates the size of the
 *	@value in bytes.  @flags may be XATTR_CREATE, XATTR_REPLACE, or 0.
 *	Note that @name is the remainder of the attribute name after the
 *	security. prefix has been removed.
 *	Return 0 on success.
 *
 * @inode_setsecurity:
 * 확장된 속성값 @value에서 @inode에 대한 @name과 관련된 보안 레이블을 설정한다.
 * @size는 바이트의 @value크기를 나타낸다.
 * @flags는 XATTR_CREATE,XATTR_REPLACE 또는 0 일 수 있다.
 * 주목할 점은 @name은 보안 이후 나머지 속성 이름이다. 접두사는 제거된다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @inode_listsecurity:
 *	Copy the extended attribute names for the security labels
 *	associated with @inode into @buffer.  The maximum size of @buffer
 *	is specified by @buffer_size.  @buffer may be NULL to request
 *	the size of the buffer required.
 *	Returns number of bytes used/required on success.
 *
 *	@inode_listsecurity:
 *	@buffer에 @inode와 연관된 보안 레이블에 대한 확장 속성명을 복사한다.
 *	@buffer의 최대 사이즈는 @buffer_size에 의해 명시되어 있다.
 *	@buffer는 널에서 필요한 만큼 요청한 버퍼 사이즈가 될 수 있다.
 * 성공적으로 사용된/요구된 바이트의 수가 리턴된다.
 *
 *
 * @inode_need_killpriv:
 *	Called when an inode has been changed.
 *	@dentry is the dentry being changed.
 *	Return <0 on error to abort the inode change operation.
 *	Return 0 if inode_killpriv does not need to be called.
 *	Return >0 if inode_killpriv does need to be called.
 *
 * @inode_need_killpriv:
 * inode가 변경되면 호출된다.
 * @dentry는 변경된 dentry 이다.
 * inode 변경이 취소되는 에러가 발생하면 리턴값은 0보다 작다
 * inode_killpriv 이 호출될 필요가 없다면, 리턴값을 0이다.
 * inode_killpriv가 호출될 필요가 있으면 리턴값은 0보다 크다.
 *
 *
 * @inode_killpriv:
 *	The setuid bit is being removed.  Remove similar security labels.
 *	Called with the dentry->d_inode->i_mutex held.
 *	@dentry is the dentry being changed.
 *	Return 0 on success.  If error is returned, then the operation
 *	causing setuid bit removal is failed.
 *
 *	@inode_killpriv:
 *	setuid 비트를 제거한다. 비슷한 보안 레이블을 제거한다.
 *	dentry->d_inode->i_mutex와 함께 호출된다.
 *	@dentry는 변경된 dentry이다.
 *	성공하면 0을 리턴한다. 만약 에러가 리턴되면, setuid 비트 제거 실패의 원인이된다.
 *
 *
 * @inode_getsecid:
 *	Get the secid associated with the node.
 *	@inode contains a pointer to the inode.
 *	@secid contains a pointer to the location where result will be saved.
 *	In case of failure, @secid will be set to zero.
 *
 * @inode_getsecid:
 * node와 관계된 secid를 가져온다.
 * @inode는 inode에 대한 포인터를 가진다.
 * @secid는 결과가 저장될 위치에 대한 포인터를 가진다.
 * 실패시에는, @secid는 0으로 세팅된다.
 *
 *
 *
 * Security hooks for file operations
 * 파일 작업을 위한 보안 후크
 *
 * @file_permission:
 *	Check file permissions before accessing an open file.  This hook is
 *	called by various operations that read or write files.  A security
 *	module can use this hook to perform additional checking on these
 *	operations, e.g.  to revalidate permissions on use to support privilege
 *	bracketing or policy changes.  Notice that this hook is used when the
 *	actual read/write operations are performed, whereas the
 *	inode_security_ops hook is called when a file is opened (as well as
 *	many other operations).
 *	Caveat:  Although this hook can be used to revalidate permissions for
 *	various system call operations that read or write files, it does not
 *	address the revalidation of permissions for memory-mapped files.
 *	Security modules must handle this separately if they need such
 *	revalidation.
 *	@file contains the file structure being accessed.
 *	@mask contains the requested permissions.
 *	Return 0 if permission is granted.
 *
 *	@file_permission:
 *	열려있는 파일을 접근하기 전에 권한을 확인한다.
 *	이 후크는 파일 읽기/쓰기시 다양한 작업에 의해 호출된다.
 *	보안 모듈은 이러한 작업에 추가적인 검사를 하기 위해 이 후크를 사용할 수 있는데, 예를 들면,
 *	권한 등급 지정 또는 정책 변경 사항을 지원하기 위해 사용 권한을 재검증한다.
 *	주목할 점은 이 후크는 실제로 읽기/쓰기 작업이 실행될 때 사용되는 반면,
 *	inode_security_ops 후크는 파일이 오픈되었을때(다른 많은  작업에서도) 호출된다.
 * 경고 : 이 후크는 파일을 읽거나 쓰는 다양한 시스템 호출 작업에 대한 권한을 재검증 하는데 사용될 수 있지만,
 * 그것은 메모리 매핑된 파일에 대한 권한의 재검증은 다루지 않는다.
 * 만약 그것들이 재검증을 필요로 한다면 보안 모듈은 반드시 이것을 구분해서 조작해야 한다.
 * @file은 접근되는 파일 구조체를 갖는다.
 * @mask는 요청된 권한을 갖는다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_alloc_security:
 *	Allocate and attach a security structure to the file->f_security field.
 *	The security field is initialized to NULL when the structure is first
 *	created.
 *	@file contains the file structure to secure.
 *	Return 0 if the hook is successful and permission is granted.
 *
 * @file_alloc_security:
 * 보안 구조체를 할당하고 file->f_security 필드에 대입한다..
 * 구조체가 처음 생성되면 보안 필드는 NULL로 초기화 된다.
 * @file 은 보안에 대한 파일 구조체를 갖는다.
 * 이 후크가 성공하고 권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_free_security:
 *	Deallocate and free any security structures stored in file->f_security.
 *	@file contains the file structure being modified.
 *
 *	@file_free_security:
 *	file->f_security에 저장되어 있던 모든 보안 구조체를 해제하고 없앤다.
 *	@file는 수정된 파일 구조체를 갖는다.
 *
 *
 * @file_ioctl:
 *	@file contains the file structure.
 *	@cmd contains the operation to perform.
 *	@arg contains the operational arguments.
 *	Check permission for an ioctl operation on @file.  Note that @arg can
 *	sometimes represents a user space pointer; in other cases, it may be a
 *	simple integer value.  When @arg represents a user space pointer, it
 *	should never be used by the security module.
 *	Return 0 if permission is granted.
 *
 *	@file_ioctl:
 *	@file은 파일 구조체를 갖는다.
 *	@cmd는 실행할 작업을 갖는다.
 *	@arg는 작업 인자를 갖는다.
 *	@file에 ioctl 작업을 위한  권한을 체크한다.
 *	주목할 점은 @arg는 종종 유저 스페이스 포인터를 표현 할 수 있다. 다른 겨우 간단한 정수형 값을
 *	가질 수 있다. @arg가 유저 스페이스 포인터를 표현할 때, 보안 모듈에 의해 사용되서는 안된다.
 *  권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_mmap :
 *	Check permissions for a mmap operation.  The @file may be NULL, e.g.
 *	if mapping anonymous memory.
 *	@file contains the file structure for file to map (may be NULL).
 *	@reqprot contains the protection requested by the application.
 *	@prot contains the protection that will be applied by the kernel.
 *	@flags contains the operational flags.
 *	Return 0 if permission is granted.
 *
 *	@file_mmap:
 *	mmap 작업에 대한 퍼미션을 체크한다.
 *  예를들어, 만약 익명의 메모리에 매핑된 경우 @file은 NULL일 것이다.
 *  @file은 파일을 매핑하기 위한(NULL 일 수 있음) 파일 구조체를 갖는다.
 *  @reqprot는 어플리케이션에 의해 요구된 보호 기능을갖는다.
 *  @prot는 커널에 의해 적용되는 보호 기능을 갖는다.
 *  @flag는 작업 플래그를 갖는다.
 *  권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_mprotect:
 *	Check permissions before changing memory access permissions.
 *	@vma contains the memory region to modify.
 *	@reqprot contains the protection requested by the application.
 *	@prot contains the protection that will be applied by the kernel.
 *	Return 0 if permission is granted.
 *
 *	@file_mprotect:
 *	메모리 엑세스 권한을 변경하기 전에 퍼미션을 체크한다.
 *	@vma는 수정될 메모리 영역을 갖는다.
 *	@reqprot는 어플리케이션에 의해 요구된 보호 기능을 갖는다.
 *	@prot는 커널에 의해 적용되는 보호 기능을 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_lock:
 *	Check permission before performing file locking operations.
 *	Note: this hook mediates both flock and fcntl style locks.
 *	@file contains the file structure.
 *	@cmd contains the posix-translated lock operation to perform
 *	(e.g. F_RDLCK, F_WRLCK).
 *	Return 0 if permission is granted.
 *
 *	@file_lock:
 *  파일 잠금 작업을 실행하기 전에 퍼미션을 체크한다.
 *  주의 : 이 후크는 flock과 fcntl 형태의 잠금 모두를 중개한다.
 *  @file은 파일 구조체를 갖는다.
 *  @cmd는 수행할 수 있는 posix-translated 잠금 작업이 포함되어 있다.
 *  (예를 들면 F_RDLCK, F_WRLCK)
 *  권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_fcntl:
 *	Check permission before allowing the file operation specified by @cmd
 *	from being performed on the file @file.  Note that @arg can sometimes
 *	represents a user space pointer; in other cases, it may be a simple
 *	integer value.  When @arg represents a user space pointer, it should
 *	never be used by the security module.
 *	@file contains the file structure.
 *	@cmd contains the operation to be performed.
 *	@arg contains the operational arguments.
 *	Return 0 if permission is granted.
 *
 *	@file_fcntl:
 * 파일 @file에서 수행되는 @cmd에 명시화된 파일 작업을 허용하기 전에 권한을 체크한다.
 * 주목할 점은 @arg는 종종 유저 공간 포인터를 가질 수 있고, 다른 것으로는 간단한 정수형 값을 가질 수 있다.
 * @arg가 유저 공간 포인터를 가지면, 보안 모듈에 의해 절대 사용되어서는 안된다.
 * @file은 파일 구조체를 포함한다.
 * @cmd는 실행될 작업을 갖는다.
 * @arg는 작업 파라메터를 갖는다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_set_fowner:
 *	Save owner security information (typically from current->security) in
 *	file->f_security for later use by the send_sigiotask hook.
 *	@file contains the file structure to update.
 *	Return 0 on success.
 *
 *	@file_set_fowner:
 *	소유자의 보안 정보를(일반적으로 current->security로 부터) send_sigiotask 후크에 의해 나중에 사용하기 위해
 * file->f_security에 저장한다.
 *
 *
 * @file_send_sigiotask:
 *	Check permission for the file owner @fown to send SIGIO or SIGURG to the
 *	process @tsk.  Note that this hook is sometimes called from interrupt.
 *	Note that the fown_struct, @fown, is never outside the context of a
 *	struct file, so the file structure (and associated security information)
 *	can always be obtained:
 *		container_of(fown, struct file, f_owner)
 *	@tsk contains the structure of task receiving signal.
 *	@fown contains the file owner information.
 *	@sig is the signal that will be sent.  When 0, kernel sends SIGIO.
 *	Return 0 if permission is granted.
 *
 *	@file_send_sigiotask:
 *	프로세스 @tsk에 SIGUO 또는 SIGURG를 보낼 수 있는 file 소유자 @fown 에 대한 권한을 체크한다.
 *	이 후크는 종종 인터럽트로 부터 호출된다.
 *	fown_struct가, @fown,구조체 파일의 컨텍스트 외부에 없으므로 파일 구조체(및 연관 보안 정보)는
 *	container_of(fown,struct file, f_owner)로 항상 얻을 수 있다.
 *	@tsk 는 시그널을 받는 task의 구조체를 갖는다.
 *	@fown은 파일 소유자 정보를 갖는다.
 *	@sig는 보내질 시그널이다. 0이면, 커널은 SIGIO를 보낸다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @file_receive:
 *	This hook allows security modules to control the ability of a process
 *	to receive an open file descriptor via socket IPC.
 *	@file contains the file structure being received.
 *	Return 0 if permission is granted.
 *
 *	@file_receive:
 *	이 후크는 보안 모듈이 프로세스가 소켓 IPC를 통해 열린 파일 디스크립터를 수신하는 기능을 컨트롤
 *	할 수 있도록 한다.
 *	@file은 수신된 파일 구조체를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * Security hook for dentry
 * dentry 을 위한 보안 후크
 *
 * @dentry_open
 *	Save open-time permission checking state for later use upon
 *	file_permission, and recheck access if anything has changed
 *	since inode_permission.
 *
 *	@dentry_open:
 *  file_permission에서 나중에 사용하기 위해 오픈 시점 권한 체크 상태를 저장하고,
 *  inode_permission 후에 조금이라도 변경이 되면 재확인 접근을 한다.
 *
 * Security hooks for task operations.
 * task 작업을 위한 보안 후크
 *
 * @task_create:
 *	Check permission before creating a child process.  See the clone(2)
 *	manual page for definitions of the @clone_flags.
 *	@clone_flags contains the flags indicating what should be shared.
 *	Return 0 if permission is granted.
 *
 *	@task_create:
 *	자식 프로세스를 생성하기 전에 권한을 체크한다.
 *	clone(2) 메뉴얼 페이지에 @clone_flags의 설명이 있다.
 *	@clone_flag는 무엇이 공유 되어야 하는지 플래그 지시자를 가지고 있다.
 *	권한이 주어지면 0을 리턴한다.
 *
 *
 * @cred_alloc_blank:
 *	@cred points to the credentials.
 *	@gfp indicates the atomicity of any memory allocations.
 *	Only allocate sufficient memory and attach to @cred such that
 *	cred_transfer() will not get ENOMEM.
 *
 *	@cred_alloc_blank:
 *	@cred는 자격들을 포인트한다.
 *	@gfp는 메모리 할당의 원자성을 나타낸다.
 *	오직 충분한 메모리를 할당하고 @cred에 연결하여, cred_transfer()는 ENOMEM을 받지 않는다.
 *
 *
 * @cred_free:
 *	@cred points to the credentials.
 *	Deallocate and clear the cred->security field in a set of credentials.
 *
 *	@cred_free:
 *	@cred는 자격들을 포인트한다.
 *	자격의 할당 해제하고 자격 증명 집합 내의 cred->security 필드를 지운다.
 *
 *
 * @cred_prepare:
 *	@new points to the new credentials.
 *	@old points to the original credentials.
 *	@gfp indicates the atomicity of any memory allocations.
 *	Prepare a new set of credentials by copying the data from the old set.
 *
 *	@cred_prepare:
 *	@new는 새로운 자격 증명을 포인트한다.
 *	@old는 원본 자격 증명을 포인트한다.
 *	@gfp는 메모리 할당의 원자성을 지시한다.
 *	예전 집합으로 부터 복사된 데이터로 새로운 자격증명 집합을 준비한다.
 *
 *
 * @cred_commit:
 *	@new points to the new credentials.
 *	@old points to the original credentials.
 *	Install a new set of credentials.
 *
 *	@cred_commit:
 *	@new는 새로운 자격 증명을 포인트한다.
 *	@old는 원본 자격 증명을 포인트한다.
 *	새로운 자격 증명 집합을 설치한다.
 *
 *
 * @cred_transfer:
 *	@new points to the new credentials.
 *	@old points to the original credentials.
 *	Transfer data from original creds to new creds
 *
 *	@cred_transfer:
 *	@new는 새로운 자격 증명을 포인트한다.
 *	@old는 원본 자격 증명을 포인트한다.
 *	원본 자격 증명에서 새로운 자격증명으로 데이터를 전송한다.
 *
 *
 * @kernel_act_as:
 *	Set the credentials for a kernel service to act as (subjective context).
 *	@new points to the credentials to be modified.
 *	@secid specifies the security ID to be set
 *	The current task must be the one that nominated @secid.
 *	Return 0 if successful.
 *
 *	@kernel_act_as:
 *	커널 서비스가 (주관적인 컨텍스트) 역할을 하도록 자격 증명을 설정한다.
 *	@new는 수정된 자격 증명을 포인트한다.
 *	@secid는 보안 ID가 지정되도록 명세화 한다.
 *	현재 task는 반드시 @secid 중 하나로 지명되어야 한다.
 *	만약 성공하면 0을 리턴한다.
 *
 *
 * @kernel_create_files_as:
 *	Set the file creation context in a set of credentials to be the same as
 *	the objective context of the specified inode.
 *	@new points to the credentials to be modified.
 *	@inode points to the inode to use as a reference.
 *	The current task must be the one that nominated @inode.
 *	Return 0 if successful.
 *
 *	@kernel_create_file_as:
 * 자격 증명 집합 내의 파일 생성 컨텍스트를 세팅하고 명세화된 inode의 목표 컨텍스트와
 * 같아야 한다.
 * @new는 수정된 자격 증명을 포인트한다.
 * @inode는 참조를 사용해서 inode를 포인트한다.
 * 현재 태스크는 반드시 지명된 @inode 중 하나여야 한다.
 * 만약 성공하면 0을 리턴한다.
 *
 *
 * @kernel_module_request:
 *	Ability to trigger the kernel to automatically upcall to userspace for
 *	userspace to load a kernel module with the given name.
 *	@kmod_name name of the module requested by the kernel
 *	Return 0 if successful.
 *
 *	@kernel_module_request:
 *	커널을 트리거 할 수 있는 기능이 주어진 이름의 커널 모듈을 로드해 자동으로 사용자 공간에 사용자 공간에 대한 호출을 한다.
 *	@kmod_name은 커널에 의해 요청된 모듈의 이름이다.
 *	만약 성공하면 0을 리턴한다.
 *
 *
 * @task_setuid:
 *	Check permission before setting one or more of the user identity
 *	attributes of the current process.  The @flags parameter indicates
 *	which of the set*uid system calls invoked this hook and how to
 *	interpret the @id0, @id1, and @id2 parameters.  See the LSM_SETID
 *	definitions at the beginning of this file for the @flags values and
 *	their meanings.
 *	@id0 contains a uid.
 *	@id1 contains a uid.
 *	@id2 contains a uid.
 *	@flags contains one of the LSM_SETID_* values.
 *	Return 0 if permission is granted.
 *
 *	@task_setuid:
 * 현재 프로세스의 하나 또는 그 이상의 사용자 식별 속성을 세팅하기 전에 권한을 체크한다.
 * @flags 파라메터는 set*gid 시스템 콜들 중에서 이 후크를 호출하고 @id0,@id1,@id2 파라메터가 어떻게 해석되는지를
 * 지시한다.
 * @flags 값과 그 의미들에 대해서는 이 파일의 시작 부분의 LSM_SETID 정의를 보면된다.
 * @id0은 uid를 갖는다.
 * @id1은 uid를 갖는다.
 * @id2는 uid를 갖는다.
 * @flags는 LSM_SETUD_ 로 시작하는 모든 값 중 하나를 갖는다.
 * 만약 권한이 주어지면 0을 리턴한다.
 *
 *
 * @task_fix_setuid:
 *	Update the module's state after setting one or more of the user
 *	identity attributes of the current process.  The @flags parameter
 *	indicates which of the set*uid system calls invoked this hook.  If
 *	@new is the set of credentials that will be installed.  Modifications
 *	should be made to this rather than to @current->cred.
 *	@old is the set of credentials that are being replaces
 *	@flags contains one of the LSM_SETID_* values.
 *	Return 0 on success.
 *
 *	@task_fix_setuid:
 *	현재 프로세스의 사용자 식별 속성이 하나 또는 그 이상 세팅된 후에 모듈의 상태를 업데이트한다.
  * @flags 파라메터는 set*gid 시스템 콜들 중에서 이 후크를 호출한다.
 *	만약 @new가 자격 증명의 집합인 경우 설치된다.
 *	수정은 @current->cred 보다 이것에 해야한다.
 *	@old는 자격 증명의 집합으로 @ flag가 가진 LSM_SETID* 값 중 하나로 교체된다.
 *	성공하면 0을 리턴한다.
 *
 *
 * @task_setgid:
 *	Check permission before setting one or more of the group identity
 *	attributes of the current process.  The @flags parameter indicates
 *	which of the set*gid system calls invoked this hook and how to
 *	interpret the @id0, @id1, and @id2 parameters.  See the LSM_SETID
 *	definitions at the beginning of this file for the @flags values and
 *	their meanings.
 *	@id0 contains a gid.
 *	@id1 contains a gid.
 *	@id2 contains a gid.
 *	@flags contains one of the LSM_SETID_* values.
 *	Return 0 if permission is granted.
 *
 * @task_setgid:
 * 현재 프로세스의 그룹 식별자 속성을 하나 또는 그 이상 세팅하기 전에 퍼미션을 체크한다.
 * @flags 파라메터는 set*gid 시스템 콜들 중에서 이 후크를 호출하고 @id0,@id1,@id2 파라메터가 어떻게 해석되는지를
 * 지시한다.
 * 이 파일의 시작 부분에 있는  LSM_SETID 정의 부분에서 @flags 값과 그것들의 의미에 대해 볼 수 있다.
 * @id0는 gid 를 갖는다.
 * @id1은 gid를 갖는다.
 * @id2는 gid를 갖는다
 * @flags는 LSM_SETID_* 값들 중 하나를 갖는다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @task_setpgid:
 *	Check permission before setting the process group identifier of the
 *	process @p to @pgid.
 *	@p contains the task_struct for process being modified.
 *	@pgid contains the new pgid.
 *	Return 0 if permission is granted.
 *
 *	@task_setpgid:
 *	프로세스 @p를 @pgid로 프로세스 그룹 식별자를 세팅하기 전에 퍼미션을 체크한다.
 *	@p는 수정된 프로세스에 대한 task_struct를 갖는다.
 *	@pgid는 새로운 pgid 를 갖는다.
 * 권한이 주어지면 0을 리턴한다.
 *
 *
 * @task_getpgid:
 *	Check permission before getting the process group identifier of the
 *	process @p.
 *	@p contains the task_struct for the process.
 *	Return 0 if permission is granted.
 *
 *	@task_getpgid:
 *	프로세스 @p의 프로스세 그룹 식별자를 가져오기 전에 권한을 체크한다.
 *	@p는 프로세스 task_struct 를 갖는다.
 *	권한이 주어지면 0을 리턴한다.
 *
 * @task_getsid:
 *	Check permission before getting the session identifier of the process
 *	@p.
 *	@p contains the task_struct for the process.
 *	Return 0 if permission is granted.
 * @task_getsecid:
 *	Retrieve the security identifier of the process @p.
 *	@p contains the task_struct for the process and place is into @secid.
 *	In case of failure, @secid will be set to zero.
 *
 * @task_setgroups:
 *	Check permission before setting the supplementary group set of the
 *	current process.
 *	@group_info contains the new group information.
 *	Return 0 if permission is granted.
 * @task_setnice:
 *	Check permission before setting the nice value of @p to @nice.
 *	@p contains the task_struct of process.
 *	@nice contains the new nice value.
 *	Return 0 if permission is granted.
 * @task_setioprio
 *	Check permission before setting the ioprio value of @p to @ioprio.
 *	@p contains the task_struct of process.
 *	@ioprio contains the new ioprio value
 *	Return 0 if permission is granted.
 * @task_getioprio
 *	Check permission before getting the ioprio value of @p.
 *	@p contains the task_struct of process.
 *	Return 0 if permission is granted.
 * @task_setrlimit:
 *	Check permission before setting the resource limits of the current
 *	process for @resource to @new_rlim.  The old resource limit values can
 *	be examined by dereferencing (current->signal->rlim + resource).
 *	@resource contains the resource whose limit is being set.
 *	@new_rlim contains the new limits for @resource.
 *	Return 0 if permission is granted.
 * @task_setscheduler:
 *	Check permission before setting scheduling policy and/or parameters of
 *	process @p based on @policy and @lp.
 *	@p contains the task_struct for process.
 *	@policy contains the scheduling policy.
 *	@lp contains the scheduling parameters.
 *	Return 0 if permission is granted.
 * @task_getscheduler:
 *	Check permission before obtaining scheduling information for process
 *	@p.
 *	@p contains the task_struct for process.
 *	Return 0 if permission is granted.
 * @task_movememory
 *	Check permission before moving memory owned by process @p.
 *	@p contains the task_struct for process.
 *	Return 0 if permission is granted.
 * @task_kill:
 *	Check permission before sending signal @sig to @p.  @info can be NULL,
 *	the constant 1, or a pointer to a siginfo structure.  If @info is 1 or
 *	SI_FROMKERNEL(info) is true, then the signal should be viewed as coming
 *	from the kernel and should typically be permitted.
 *	SIGIO signals are handled separately by the send_sigiotask hook in
 *	file_security_ops.
 *	@p contains the task_struct for process.
 *	@info contains the signal information.
 *	@sig contains the signal value.
 *	@secid contains the sid of the process where the signal originated
 *	Return 0 if permission is granted.
 * @task_wait:
 *	Check permission before allowing a process to reap a child process @p
 *	and collect its status information.
 *	@p contains the task_struct for process.
 *	Return 0 if permission is granted.
 * @task_prctl:
 *	Check permission before performing a process control operation on the
 *	current process.
 *	@option contains the operation.
 *	@arg2 contains a argument.
 *	@arg3 contains a argument.
 *	@arg4 contains a argument.
 *	@arg5 contains a argument.
 *	Return -ENOSYS if no-one wanted to handle this op, any other value to
 *	cause prctl() to return immediately with that value.
 * @task_to_inode:
 *	Set the security attributes for an inode based on an associated task's
 *	security attributes, e.g. for /proc/pid inodes.
 *	@p contains the task_struct for the task.
 *	@inode contains the inode structure for the inode.
 *
 * Security hooks for Netlink messaging.
 *
 * @netlink_send:
 *	Save security information for a netlink message so that permission
 *	checking can be performed when the message is processed.  The security
 *	information can be saved using the eff_cap field of the
 *	netlink_skb_parms structure.  Also may be used to provide fine
 *	grained control over message transmission.
 *	@sk associated sock of task sending the message.,
 *	@skb contains the sk_buff structure for the netlink message.
 *	Return 0 if the information was successfully saved and message
 *	is allowed to be transmitted.
 * @netlink_recv:
 *	Check permission before processing the received netlink message in
 *	@skb.
 *	@skb contains the sk_buff structure for the netlink message.
 *	@cap indicates the capability required
 *	Return 0 if permission is granted.
 *
 * Security hooks for Unix domain networking.
 *
 * @unix_stream_connect:
 *	Check permissions before establishing a Unix domain stream connection
 *	between @sock and @other.
 *	@sock contains the socket structure.
 *	@other contains the peer socket structure.
 *	Return 0 if permission is granted.
 * @unix_may_send:
 *	Check permissions before connecting or sending datagrams from @sock to
 *	@other.
 *	@sock contains the socket structure.
 *	@sock contains the peer socket structure.
 *	Return 0 if permission is granted.
 *
 * The @unix_stream_connect and @unix_may_send hooks were necessary because
 * Linux provides an alternative to the conventional file name space for Unix
 * domain sockets.  Whereas binding and connecting to sockets in the file name
 * space is mediated by the typical file permissions (and caught by the mknod
 * and permission hooks in inode_security_ops), binding and connecting to
 * sockets in the abstract name space is completely unmediated.  Sufficient
 * control of Unix domain sockets in the abstract name space isn't possible
 * using only the socket layer hooks, since we need to know the actual target
 * socket, which is not looked up until we are inside the af_unix code.
 *
 * Security hooks for socket operations.
 *
 * @socket_create:
 *	Check permissions prior to creating a new socket.
 *	@family contains the requested protocol family.
 *	@type contains the requested communications type.
 *	@protocol contains the requested protocol.
 *	@kern set to 1 if a kernel socket.
 *	Return 0 if permission is granted.
 * @socket_post_create:
 *	This hook allows a module to update or allocate a per-socket security
 *	structure. Note that the security field was not added directly to the
 *	socket structure, but rather, the socket security information is stored
 *	in the associated inode.  Typically, the inode alloc_security hook will
 *	allocate and and attach security information to
 *	sock->inode->i_security.  This hook may be used to update the
 *	sock->inode->i_security field with additional information that wasn't
 *	available when the inode was allocated.
 *	@sock contains the newly created socket structure.
 *	@family contains the requested protocol family.
 *	@type contains the requested communications type.
 *	@protocol contains the requested protocol.
 *	@kern set to 1 if a kernel socket.
 * @socket_bind:
 *	Check permission before socket protocol layer bind operation is
 *	performed and the socket @sock is bound to the address specified in the
 *	@address parameter.
 *	@sock contains the socket structure.
 *	@address contains the address to bind to.
 *	@addrlen contains the length of address.
 *	Return 0 if permission is granted.
 * @socket_connect:
 *	Check permission before socket protocol layer connect operation
 *	attempts to connect socket @sock to a remote address, @address.
 *	@sock contains the socket structure.
 *	@address contains the address of remote endpoint.
 *	@addrlen contains the length of address.
 *	Return 0 if permission is granted.
 * @socket_listen:
 *	Check permission before socket protocol layer listen operation.
 *	@sock contains the socket structure.
 *	@backlog contains the maximum length for the pending connection queue.
 *	Return 0 if permission is granted.
 * @socket_accept:
 *	Check permission before accepting a new connection.  Note that the new
 *	socket, @newsock, has been created and some information copied to it,
 *	but the accept operation has not actually been performed.
 *	@sock contains the listening socket structure.
 *	@newsock contains the newly created server socket for connection.
 *	Return 0 if permission is granted.
 * @socket_sendmsg:
 *	Check permission before transmitting a message to another socket.
 *	@sock contains the socket structure.
 *	@msg contains the message to be transmitted.
 *	@size contains the size of message.
 *	Return 0 if permission is granted.
 * @socket_recvmsg:
 *	Check permission before receiving a message from a socket.
 *	@sock contains the socket structure.
 *	@msg contains the message structure.
 *	@size contains the size of message structure.
 *	@flags contains the operational flags.
 *	Return 0 if permission is granted.
 * @socket_getsockname:
 *	Check permission before the local address (name) of the socket object
 *	@sock is retrieved.
 *	@sock contains the socket structure.
 *	Return 0 if permission is granted.
 * @socket_getpeername:
 *	Check permission before the remote address (name) of a socket object
 *	@sock is retrieved.
 *	@sock contains the socket structure.
 *	Return 0 if permission is granted.
 * @socket_getsockopt:
 *	Check permissions before retrieving the options associated with socket
 *	@sock.
 *	@sock contains the socket structure.
 *	@level contains the protocol level to retrieve option from.
 *	@optname contains the name of option to retrieve.
 *	Return 0 if permission is granted.
 * @socket_setsockopt:
 *	Check permissions before setting the options associated with socket
 *	@sock.
 *	@sock contains the socket structure.
 *	@level contains the protocol level to set options for.
 *	@optname contains the name of the option to set.
 *	Return 0 if permission is granted.
 * @socket_shutdown:
 *	Checks permission before all or part of a connection on the socket
 *	@sock is shut down.
 *	@sock contains the socket structure.
 *	@how contains the flag indicating how future sends and receives are handled.
 *	Return 0 if permission is granted.
 * @socket_sock_rcv_skb:
 *	Check permissions on incoming network packets.  This hook is distinct
 *	from Netfilter's IP input hooks since it is the first time that the
 *	incoming sk_buff @skb has been associated with a particular socket, @sk.
 *	Must not sleep inside this hook because some callers hold spinlocks.
 *	@sk contains the sock (not socket) associated with the incoming sk_buff.
 *	@skb contains the incoming network data.
 * @socket_getpeersec_stream:
 *	This hook allows the security module to provide peer socket security
 *	state for unix or connected tcp sockets to userspace via getsockopt
 *	SO_GETPEERSEC.  For tcp sockets this can be meaningful if the
 *	socket is associated with an ipsec SA.
 *	@sock is the local socket.
 *	@optval userspace memory where the security state is to be copied.
 *	@optlen userspace int where the module should copy the actual length
 *	of the security state.
 *	@len as input is the maximum length to copy to userspace provided
 *	by the caller.
 *	Return 0 if all is well, otherwise, typical getsockopt return
 *	values.
 * @socket_getpeersec_dgram:
 *	This hook allows the security module to provide peer socket security
 *	state for udp sockets on a per-packet basis to userspace via
 *	getsockopt SO_GETPEERSEC.  The application must first have indicated
 *	the IP_PASSSEC option via getsockopt.  It can then retrieve the
 *	security state returned by this hook for a packet via the SCM_SECURITY
 *	ancillary message type.
 *	@skb is the skbuff for the packet being queried
 *	@secdata is a pointer to a buffer in which to copy the security data
 *	@seclen is the maximum length for @secdata
 *	Return 0 on success, error on failure.
 * @sk_alloc_security:
 *	Allocate and attach a security structure to the sk->sk_security field,
 *	which is used to copy security attributes between local stream sockets.
 * @sk_free_security:
 *	Deallocate security structure.
 * @sk_clone_security:
 *	Clone/copy security structure.
 * @sk_getsecid:
 *	Retrieve the LSM-specific secid for the sock to enable caching of network
 *	authorizations.
 * @sock_graft:
 *	Sets the socket's isec sid to the sock's sid.
 * @inet_conn_request:
 *	Sets the openreq's sid to socket's sid with MLS portion taken from peer sid.
 * @inet_csk_clone:
 *	Sets the new child socket's sid to the openreq sid.
 * @inet_conn_established:
 *	Sets the connection's peersid to the secmark on skb.
 * @req_classify_flow:
 *	Sets the flow's sid to the openreq sid.
 * @tun_dev_create:
 *	Check permissions prior to creating a new TUN device.
 * @tun_dev_post_create:
 *	This hook allows a module to update or allocate a per-socket security
 *	structure.
 *	@sk contains the newly created sock structure.
 * @tun_dev_attach:
 *	Check permissions prior to attaching to a persistent TUN device.  This
 *	hook can also be used by the module to update any security state
 *	associated with the TUN device's sock structure.
 *	@sk contains the existing sock structure.
 *
 * Security hooks for XFRM operations.
 *
 * @xfrm_policy_alloc_security:
 *	@ctxp is a pointer to the xfrm_sec_ctx being added to Security Policy
 *	Database used by the XFRM system.
 *	@sec_ctx contains the security context information being provided by
 *	the user-level policy update program (e.g., setkey).
 *	Allocate a security structure to the xp->security field; the security
 *	field is initialized to NULL when the xfrm_policy is allocated.
 *	Return 0 if operation was successful (memory to allocate, legal context)
 * @xfrm_policy_clone_security:
 *	@old_ctx contains an existing xfrm_sec_ctx.
 *	@new_ctxp contains a new xfrm_sec_ctx being cloned from old.
 *	Allocate a security structure in new_ctxp that contains the
 *	information from the old_ctx structure.
 *	Return 0 if operation was successful (memory to allocate).
 * @xfrm_policy_free_security:
 *	@ctx contains the xfrm_sec_ctx
 *	Deallocate xp->security.
 * @xfrm_policy_delete_security:
 *	@ctx contains the xfrm_sec_ctx.
 *	Authorize deletion of xp->security.
 * @xfrm_state_alloc_security:
 *	@x contains the xfrm_state being added to the Security Association
 *	Database by the XFRM system.
 *	@sec_ctx contains the security context information being provided by
 *	the user-level SA generation program (e.g., setkey or racoon).
 *	@secid contains the secid from which to take the mls portion of the context.
 *	Allocate a security structure to the x->security field; the security
 *	field is initialized to NULL when the xfrm_state is allocated. Set the
 *	context to correspond to either sec_ctx or polsec, with the mls portion
 *	taken from secid in the latter case.
 *	Return 0 if operation was successful (memory to allocate, legal context).
 * @xfrm_state_free_security:
 *	@x contains the xfrm_state.
 *	Deallocate x->security.
 * @xfrm_state_delete_security:
 *	@x contains the xfrm_state.
 *	Authorize deletion of x->security.
 * @xfrm_policy_lookup:
 *	@ctx contains the xfrm_sec_ctx for which the access control is being
 *	checked.
 *	@fl_secid contains the flow security label that is used to authorize
 *	access to the policy xp.
 *	@dir contains the direction of the flow (input or output).
 *	Check permission when a flow selects a xfrm_policy for processing
 *	XFRMs on a packet.  The hook is called when selecting either a
 *	per-socket policy or a generic xfrm policy.
 *	Return 0 if permission is granted, -ESRCH otherwise, or -errno
 *	on other errors.
 * @xfrm_state_pol_flow_match:
 *	@x contains the state to match.
 *	@xp contains the policy to check for a match.
 *	@fl contains the flow to check for a match.
 *	Return 1 if there is a match.
 * @xfrm_decode_session:
 *	@skb points to skb to decode.
 *	@secid points to the flow key secid to set.
 *	@ckall says if all xfrms used should be checked for same secid.
 *	Return 0 if ckall is zero or all xfrms used have the same secid.
 *
 * Security hooks affecting all Key Management operations
 *
 * @key_alloc:
 *	Permit allocation of a key and assign security data. Note that key does
 *	not have a serial number assigned at this point.
 *	@key points to the key.
 *	@flags is the allocation flags
 *	Return 0 if permission is granted, -ve error otherwise.
 * @key_free:
 *	Notification of destruction; free security data.
 *	@key points to the key.
 *	No return value.
 * @key_permission:
 *	See whether a specific operational right is granted to a process on a
 *	key.
 *	@key_ref refers to the key (key pointer + possession attribute bit).
 *	@cred points to the credentials to provide the context against which to
 *	evaluate the security data on the key.
 *	@perm describes the combination of permissions required of this key.
 *	Return 1 if permission granted, 0 if permission denied and -ve it the
 *	normal permissions model should be effected.
 * @key_getsecurity:
 *	Get a textual representation of the security context attached to a key
 *	for the purposes of honouring KEYCTL_GETSECURITY.  This function
 *	allocates the storage for the NUL-terminated string and the caller
 *	should free it.
 *	@key points to the key to be queried.
 *	@_buffer points to a pointer that should be set to point to the
 *	 resulting string (if no label or an error occurs).
 *	Return the length of the string (including terminating NUL) or -ve if
 *      an error.
 *	May also return 0 (and a NULL buffer pointer) if there is no label.
 * @key_session_to_parent:
 *	Forcibly assign the session keyring from a process to its parent
 *	process.
 *	@cred: Pointer to process's credentials
 *	@parent_cred: Pointer to parent process's credentials
 *	@keyring: Proposed new session keyring
 *	Return 0 if permission is granted, -ve error otherwise.
 *
 * Security hooks affecting all System V IPC operations.
 *
 * @ipc_permission:
 *	Check permissions for access to IPC
 *	@ipcp contains the kernel IPC permission structure
 *	@flag contains the desired (requested) permission set
 *	Return 0 if permission is granted.
 * @ipc_getsecid:
 *	Get the secid associated with the ipc object.
 *	@ipcp contains the kernel IPC permission structure.
 *	@secid contains a pointer to the location where result will be saved.
 *	In case of failure, @secid will be set to zero.
 *
 * Security hooks for individual messages held in System V IPC message queues
 * @msg_msg_alloc_security:
 *	Allocate and attach a security structure to the msg->security field.
 *	The security field is initialized to NULL when the structure is first
 *	created.
 *	@msg contains the message structure to be modified.
 *	Return 0 if operation was successful and permission is granted.
 * @msg_msg_free_security:
 *	Deallocate the security structure for this message.
 *	@msg contains the message structure to be modified.
 *
 * Security hooks for System V IPC Message Queues
 *
 * @msg_queue_alloc_security:
 *	Allocate and attach a security structure to the
 *	msq->q_perm.security field. The security field is initialized to
 *	NULL when the structure is first created.
 *	@msq contains the message queue structure to be modified.
 *	Return 0 if operation was successful and permission is granted.
 * @msg_queue_free_security:
 *	Deallocate security structure for this message queue.
 *	@msq contains the message queue structure to be modified.
 * @msg_queue_associate:
 *	Check permission when a message queue is requested through the
 *	msgget system call.  This hook is only called when returning the
 *	message queue identifier for an existing message queue, not when a
 *	new message queue is created.
 *	@msq contains the message queue to act upon.
 *	@msqflg contains the operation control flags.
 *	Return 0 if permission is granted.
 * @msg_queue_msgctl:
 *	Check permission when a message control operation specified by @cmd
 *	is to be performed on the message queue @msq.
 *	The @msq may be NULL, e.g. for IPC_INFO or MSG_INFO.
 *	@msq contains the message queue to act upon.  May be NULL.
 *	@cmd contains the operation to be performed.
 *	Return 0 if permission is granted.
 * @msg_queue_msgsnd:
 *	Check permission before a message, @msg, is enqueued on the message
 *	queue, @msq.
 *	@msq contains the message queue to send message to.
 *	@msg contains the message to be enqueued.
 *	@msqflg contains operational flags.
 *	Return 0 if permission is granted.
 * @msg_queue_msgrcv:
 *	Check permission before a message, @msg, is removed from the message
 *	queue, @msq.  The @target task structure contains a pointer to the
 *	process that will be receiving the message (not equal to the current
 *	process when inline receives are being performed).
 *	@msq contains the message queue to retrieve message from.
 *	@msg contains the message destination.
 *	@target contains the task structure for recipient process.
 *	@type contains the type of message requested.
 *	@mode contains the operational flags.
 *	Return 0 if permission is granted.
 *
 * Security hooks for System V Shared Memory Segments
 *
 * @shm_alloc_security:
 *	Allocate and attach a security structure to the shp->shm_perm.security
 *	field.  The security field is initialized to NULL when the structure is
 *	first created.
 *	@shp contains the shared memory structure to be modified.
 *	Return 0 if operation was successful and permission is granted.
 * @shm_free_security:
 *	Deallocate the security struct for this memory segment.
 *	@shp contains the shared memory structure to be modified.
 * @shm_associate:
 *	Check permission when a shared memory region is requested through the
 *	shmget system call.  This hook is only called when returning the shared
 *	memory region identifier for an existing region, not when a new shared
 *	memory region is created.
 *	@shp contains the shared memory structure to be modified.
 *	@shmflg contains the operation control flags.
 *	Return 0 if permission is granted.
 * @shm_shmctl:
 *	Check permission when a shared memory control operation specified by
 *	@cmd is to be performed on the shared memory region @shp.
 *	The @shp may be NULL, e.g. for IPC_INFO or SHM_INFO.
 *	@shp contains shared memory structure to be modified.
 *	@cmd contains the operation to be performed.
 *	Return 0 if permission is granted.
 * @shm_shmat:
 *	Check permissions prior to allowing the shmat system call to attach the
 *	shared memory segment @shp to the data segment of the calling process.
 *	The attaching address is specified by @shmaddr.
 *	@shp contains the shared memory structure to be modified.
 *	@shmaddr contains the address to attach memory region to.
 *	@shmflg contains the operational flags.
 *	Return 0 if permission is granted.
 *
 * Security hooks for System V Semaphores
 *
 * @sem_alloc_security:
 *	Allocate and attach a security structure to the sma->sem_perm.security
 *	field.  The security field is initialized to NULL when the structure is
 *	first created.
 *	@sma contains the semaphore structure
 *	Return 0 if operation was successful and permission is granted.
 * @sem_free_security:
 *	deallocate security struct for this semaphore
 *	@sma contains the semaphore structure.
 * @sem_associate:
 *	Check permission when a semaphore is requested through the semget
 *	system call.  This hook is only called when returning the semaphore
 *	identifier for an existing semaphore, not when a new one must be
 *	created.
 *	@sma contains the semaphore structure.
 *	@semflg contains the operation control flags.
 *	Return 0 if permission is granted.
 * @sem_semctl:
 *	Check permission when a semaphore operation specified by @cmd is to be
 *	performed on the semaphore @sma.  The @sma may be NULL, e.g. for
 *	IPC_INFO or SEM_INFO.
 *	@sma contains the semaphore structure.  May be NULL.
 *	@cmd contains the operation to be performed.
 *	Return 0 if permission is granted.
 * @sem_semop
 *	Check permissions before performing operations on members of the
 *	semaphore set @sma.  If the @alter flag is nonzero, the semaphore set
 *	may be modified.
 *	@sma contains the semaphore structure.
 *	@sops contains the operations to perform.
 *	@nsops contains the number of operations to perform.
 *	@alter contains the flag indicating whether changes are to be made.
 *	Return 0 if permission is granted.
 *
 * @ptrace_access_check:
 *	Check permission before allowing the current process to trace the
 *	@child process.
 *	Security modules may also want to perform a process tracing check
 *	during an execve in the set_security or apply_creds hooks of
 *	tracing check during an execve in the bprm_set_creds hook of
 *	binprm_security_ops if the process is being traced and its security
 *	attributes would be changed by the execve.
 *	@child contains the task_struct structure for the target process.
 *	@mode contains the PTRACE_MODE flags indicating the form of access.
 *	Return 0 if permission is granted.
 * @ptrace_traceme:
 *	Check that the @parent process has sufficient permission to trace the
 *	current process before allowing the current process to present itself
 *	to the @parent process for tracing.
 *	The parent process will still have to undergo the ptrace_access_check
 *	checks before it is allowed to trace this one.
 *	@parent contains the task_struct structure for debugger process.
 *	Return 0 if permission is granted.
 * @capget:
 *	Get the @effective, @inheritable, and @permitted capability sets for
 *	the @target process.  The hook may also perform permission checking to
 *	determine if the current process is allowed to see the capability sets
 *	of the @target process.
 *	@target contains the task_struct structure for target process.
 *	@effective contains the effective capability set.
 *	@inheritable contains the inheritable capability set.
 *	@permitted contains the permitted capability set.
 *	Return 0 if the capability sets were successfully obtained.
 * @capset:
 *	Set the @effective, @inheritable, and @permitted capability sets for
 *	the current process.
 *	@new contains the new credentials structure for target process.
 *	@old contains the current credentials structure for target process.
 *	@effective contains the effective capability set.
 *	@inheritable contains the inheritable capability set.
 *	@permitted contains the permitted capability set.
 *	Return 0 and update @new if permission is granted.
 * @capable:
 *	Check whether the @tsk process has the @cap capability in the indicated
 *	credentials.
 *	@tsk contains the task_struct for the process.
 *	@cred contains the credentials to use.
 *	@cap contains the capability <include/linux/capability.h>.
 *	@audit: Whether to write an audit message or not
 *	Return 0 if the capability is granted for @tsk.
 * @acct:
 *	Check permission before enabling or disabling process accounting.  If
 *	accounting is being enabled, then @file refers to the open file used to
 *	store accounting records.  If accounting is being disabled, then @file
 *	is NULL.
 *	@file contains the file structure for the accounting file (may be NULL).
 *	Return 0 if permission is granted.
 * @sysctl:
 *	Check permission before accessing the @table sysctl variable in the
 *	manner specified by @op.
 *	@table contains the ctl_table structure for the sysctl variable.
 *	@op contains the operation (001 = search, 002 = write, 004 = read).
 *	Return 0 if permission is granted.
 * @syslog:
 *	Check permission before accessing the kernel message ring or changing
 *	logging to the console.
 *	See the syslog(2) manual page for an explanation of the @type values.
 *	@type contains the type of action.
 *	@from_file indicates the context of action (if it came from /proc).
 *	Return 0 if permission is granted.
 * @settime:
 *	Check permission to change the system time.
 *	struct timespec and timezone are defined in include/linux/time.h
 *	@ts contains new time
 *	@tz contains new timezone
 *	Return 0 if permission is granted.
 * @vm_enough_memory:
 *	Check permissions for allocating a new virtual mapping.
 *	@mm contains the mm struct it is being added to.
 *	@pages contains the number of pages.
 *	Return 0 if permission is granted.
 *
 * @secid_to_secctx:
 *	Convert secid to security context.
 *	@secid contains the security ID.
 *	@secdata contains the pointer that stores the converted security context.
 * @secctx_to_secid:
 *	Convert security context to secid.
 *	@secid contains the pointer to the generated security ID.
 *	@secdata contains the security context.
 *
 * @release_secctx:
 *	Release the security context.
 *	@secdata contains the security context.
 *	@seclen contains the length of the security context.
 *
 * Security hooks for Audit
 *
 * @audit_rule_init:
 *	Allocate and initialize an LSM audit rule structure.
 *	@field contains the required Audit action. Fields flags are defined in include/linux/audit.h
 *	@op contains the operator the rule uses.
 *	@rulestr contains the context where the rule will be applied to.
 *	@lsmrule contains a pointer to receive the result.
 *	Return 0 if @lsmrule has been successfully set,
 *	-EINVAL in case of an invalid rule.
 *
 * @audit_rule_known:
 *	Specifies whether given @rule contains any fields related to current LSM.
 *	@rule contains the audit rule of interest.
 *	Return 1 in case of relation found, 0 otherwise.
 *
 * @audit_rule_match:
 *	Determine if given @secid matches a rule previously approved
 *	by @audit_rule_known.
 *	@secid contains the security id in question.
 *	@field contains the field which relates to current LSM.
 *	@op contains the operator that will be used for matching.
 *	@rule points to the audit rule that will be checked against.
 *	@actx points to the audit context associated with the check.
 *	Return 1 if secid matches the rule, 0 if it does not, -ERRNO on failure.
 *
 * @audit_rule_free:
 *	Deallocate the LSM audit rule structure previously allocated by
 *	audit_rule_init.
 *	@rule contains the allocated rule
 *
 * @inode_notifysecctx:
 *	Notify the security module of what the security context of an inode
 *	should be.  Initializes the incore security context managed by the
 *	security module for this inode.  Example usage:  NFS client invokes
 *	this hook to initialize the security context in its incore inode to the
 *	value provided by the server for the file when the server returned the
 *	file's attributes to the client.
 *
 * 	Must be called with inode->i_mutex locked.
 *
 * 	@inode we wish to set the security context of.
 * 	@ctx contains the string which we wish to set in the inode.
 * 	@ctxlen contains the length of @ctx.
 *
 * @inode_setsecctx:
 * 	Change the security context of an inode.  Updates the
 * 	incore security context managed by the security module and invokes the
 * 	fs code as needed (via __vfs_setxattr_noperm) to update any backing
 * 	xattrs that represent the context.  Example usage:  NFS server invokes
 * 	this hook to change the security context in its incore inode and on the
 * 	backing filesystem to a value provided by the client on a SETATTR
 * 	operation.
 *
 * 	Must be called with inode->i_mutex locked.
 *
 * 	@dentry contains the inode we wish to set the security context of.
 * 	@ctx contains the string which we wish to set in the inode.
 * 	@ctxlen contains the length of @ctx.
 *
 * @inode_getsecctx:
 * 	Returns a string containing all relavent security context information
 *
 * 	@inode we wish to set the security context of.
 *	@ctx is a pointer in which to place the allocated security context.
 *	@ctxlen points to the place to put the length of @ctx.
 * This is the main security structure.
 */
struct security_operations {
	char name[SECURITY_NAME_MAX + 1];

	int (*ptrace_access_check) (struct task_struct *child, unsigned int mode);
	int (*ptrace_traceme) (struct task_struct *parent);
	int (*capget) (struct task_struct *target,
		       kernel_cap_t *effective,
		       kernel_cap_t *inheritable, kernel_cap_t *permitted);
	int (*capset) (struct cred *new,
		       const struct cred *old,
		       const kernel_cap_t *effective,
		       const kernel_cap_t *inheritable,
		       const kernel_cap_t *permitted);
	int (*capable) (struct task_struct *tsk, const struct cred *cred,
			int cap, int audit);
	int (*acct) (struct file *file);
	int (*sysctl) (struct ctl_table *table, int op);
	int (*quotactl) (int cmds, int type, int id, struct super_block *sb);
	int (*quota_on) (struct dentry *dentry);
	int (*syslog) (int type, bool from_file);
	int (*settime) (struct timespec *ts, struct timezone *tz);
	int (*vm_enough_memory) (struct mm_struct *mm, long pages);

	int (*bprm_set_creds) (struct linux_binprm *bprm);
	int (*bprm_check_security) (struct linux_binprm *bprm);
	int (*bprm_secureexec) (struct linux_binprm *bprm);
	void (*bprm_committing_creds) (struct linux_binprm *bprm);
	void (*bprm_committed_creds) (struct linux_binprm *bprm);

	int (*sb_alloc_security) (struct super_block *sb);
	void (*sb_free_security) (struct super_block *sb);
	int (*sb_copy_data) (char *orig, char *copy);
	int (*sb_kern_mount) (struct super_block *sb, int flags, void *data);
	int (*sb_show_options) (struct seq_file *m, struct super_block *sb);
	int (*sb_statfs) (struct dentry *dentry);
	int (*sb_mount) (char *dev_name, struct path *path,
			 char *type, unsigned long flags, void *data);
	int (*sb_check_sb) (struct vfsmount *mnt, struct path *path);
	int (*sb_umount) (struct vfsmount *mnt, int flags);
	void (*sb_umount_close) (struct vfsmount *mnt);
	void (*sb_umount_busy) (struct vfsmount *mnt);
	void (*sb_post_remount) (struct vfsmount *mnt,
				 unsigned long flags, void *data);
	void (*sb_post_addmount) (struct vfsmount *mnt,
				  struct path *mountpoint);
	int (*sb_pivotroot) (struct path *old_path,
			     struct path *new_path);
	void (*sb_post_pivotroot) (struct path *old_path,
				   struct path *new_path);
	int (*sb_set_mnt_opts) (struct super_block *sb,
				struct security_mnt_opts *opts);
	void (*sb_clone_mnt_opts) (const struct super_block *oldsb,
				   struct super_block *newsb);
	int (*sb_parse_opts_str) (char *options, struct security_mnt_opts *opts);

#ifdef CONFIG_SECURITY_PATH
	int (*path_unlink) (struct path *dir, struct dentry *dentry);
	int (*path_mkdir) (struct path *dir, struct dentry *dentry, int mode);
	int (*path_rmdir) (struct path *dir, struct dentry *dentry);
	int (*path_mknod) (struct path *dir, struct dentry *dentry, int mode,
			   unsigned int dev);
	int (*path_truncate) (struct path *path, loff_t length,
			      unsigned int time_attrs);
	int (*path_symlink) (struct path *dir, struct dentry *dentry,
			     const char *old_name);
	int (*path_link) (struct dentry *old_dentry, struct path *new_dir,
			  struct dentry *new_dentry);
	int (*path_rename) (struct path *old_dir, struct dentry *old_dentry,
			    struct path *new_dir, struct dentry *new_dentry);
	int (*path_chmod) (struct dentry *dentry, struct vfsmount *mnt,
			   mode_t mode);
	int (*path_chown) (struct path *path, uid_t uid, gid_t gid);
	int (*path_chroot) (struct path *path);
#endif

	int (*inode_alloc_security) (struct inode *inode);
	void (*inode_free_security) (struct inode *inode);
	int (*inode_init_security) (struct inode *inode, struct inode *dir,
				    char **name, void **value, size_t *len);
	int (*inode_create) (struct inode *dir,
			     struct dentry *dentry, int mode);
	int (*inode_link) (struct dentry *old_dentry,
			   struct inode *dir, struct dentry *new_dentry);
	int (*inode_unlink) (struct inode *dir, struct dentry *dentry);
	int (*inode_symlink) (struct inode *dir,
			      struct dentry *dentry, const char *old_name);
	int (*inode_mkdir) (struct inode *dir, struct dentry *dentry, int mode);
	int (*inode_rmdir) (struct inode *dir, struct dentry *dentry);
	int (*inode_mknod) (struct inode *dir, struct dentry *dentry,
			    int mode, dev_t dev);
	int (*inode_rename) (struct inode *old_dir, struct dentry *old_dentry,
			     struct inode *new_dir, struct dentry *new_dentry);
	int (*inode_readlink) (struct dentry *dentry);
	int (*inode_follow_link) (struct dentry *dentry, struct nameidata *nd);
	int (*inode_permission) (struct inode *inode, int mask);
	int (*inode_setattr)	(struct dentry *dentry, struct iattr *attr);
	int (*inode_getattr) (struct vfsmount *mnt, struct dentry *dentry);
	void (*inode_delete) (struct inode *inode);
	int (*inode_setxattr) (struct dentry *dentry, const char *name,
			       const void *value, size_t size, int flags);
	void (*inode_post_setxattr) (struct dentry *dentry, const char *name,
				     const void *value, size_t size, int flags);
	int (*inode_getxattr) (struct dentry *dentry, const char *name);
	int (*inode_listxattr) (struct dentry *dentry);
	int (*inode_removexattr) (struct dentry *dentry, const char *name);
	int (*inode_need_killpriv) (struct dentry *dentry);
	int (*inode_killpriv) (struct dentry *dentry);
	int (*inode_getsecurity) (const struct inode *inode, const char *name, void **buffer, bool alloc);
	int (*inode_setsecurity) (struct inode *inode, const char *name, const void *value, size_t size, int flags);
	int (*inode_listsecurity) (struct inode *inode, char *buffer, size_t buffer_size);
	void (*inode_getsecid) (const struct inode *inode, u32 *secid);

	int (*file_permission) (struct file *file, int mask);
	int (*file_alloc_security) (struct file *file);
	void (*file_free_security) (struct file *file);
	int (*file_ioctl) (struct file *file, unsigned int cmd,
			   unsigned long arg);
	int (*file_mmap) (struct file *file,
			  unsigned long reqprot, unsigned long prot,
			  unsigned long flags, unsigned long addr,
			  unsigned long addr_only);
	int (*file_mprotect) (struct vm_area_struct *vma,
			      unsigned long reqprot,
			      unsigned long prot);
	int (*file_lock) (struct file *file, unsigned int cmd);
	int (*file_fcntl) (struct file *file, unsigned int cmd,
			   unsigned long arg);
	int (*file_set_fowner) (struct file *file);
	int (*file_send_sigiotask) (struct task_struct *tsk,
				    struct fown_struct *fown, int sig);
	int (*file_receive) (struct file *file);
	int (*dentry_open) (struct file *file, const struct cred *cred);

	int (*task_create) (unsigned long clone_flags);
	int (*cred_alloc_blank) (struct cred *cred, gfp_t gfp);
	void (*cred_free) (struct cred *cred);
	int (*cred_prepare)(struct cred *new, const struct cred *old,
			    gfp_t gfp);
	void (*cred_commit)(struct cred *new, const struct cred *old);
	void (*cred_transfer)(struct cred *new, const struct cred *old);
	int (*kernel_act_as)(struct cred *new, u32 secid);
	int (*kernel_create_files_as)(struct cred *new, struct inode *inode);
	int (*kernel_module_request)(char *kmod_name);
	int (*task_setuid) (uid_t id0, uid_t id1, uid_t id2, int flags);
	int (*task_fix_setuid) (struct cred *new, const struct cred *old,
				int flags);
	int (*task_setgid) (gid_t id0, gid_t id1, gid_t id2, int flags);
	int (*task_setpgid) (struct task_struct *p, pid_t pgid);
	int (*task_getpgid) (struct task_struct *p);
	int (*task_getsid) (struct task_struct *p);
	void (*task_getsecid) (struct task_struct *p, u32 *secid);
	int (*task_setgroups) (struct group_info *group_info);
	int (*task_setnice) (struct task_struct *p, int nice);
	int (*task_setioprio) (struct task_struct *p, int ioprio);
	int (*task_getioprio) (struct task_struct *p);
	int (*task_setrlimit) (unsigned int resource, struct rlimit *new_rlim);
	int (*task_setscheduler) (struct task_struct *p, int policy,
				  struct sched_param *lp);
	int (*task_getscheduler) (struct task_struct *p);
	int (*task_movememory) (struct task_struct *p);
	int (*task_kill) (struct task_struct *p,
			  struct siginfo *info, int sig, u32 secid);
	int (*task_wait) (struct task_struct *p);
	int (*task_prctl) (int option, unsigned long arg2,
			   unsigned long arg3, unsigned long arg4,
			   unsigned long arg5);
	void (*task_to_inode) (struct task_struct *p, struct inode *inode);

	int (*ipc_permission) (struct kern_ipc_perm *ipcp, short flag);
	void (*ipc_getsecid) (struct kern_ipc_perm *ipcp, u32 *secid);

	int (*msg_msg_alloc_security) (struct msg_msg *msg);
	void (*msg_msg_free_security) (struct msg_msg *msg);

	int (*msg_queue_alloc_security) (struct msg_queue *msq);
	void (*msg_queue_free_security) (struct msg_queue *msq);
	int (*msg_queue_associate) (struct msg_queue *msq, int msqflg);
	int (*msg_queue_msgctl) (struct msg_queue *msq, int cmd);
	int (*msg_queue_msgsnd) (struct msg_queue *msq,
				 struct msg_msg *msg, int msqflg);
	int (*msg_queue_msgrcv) (struct msg_queue *msq,
				 struct msg_msg *msg,
				 struct task_struct *target,
				 long type, int mode);

	int (*shm_alloc_security) (struct shmid_kernel *shp);
	void (*shm_free_security) (struct shmid_kernel *shp);
	int (*shm_associate) (struct shmid_kernel *shp, int shmflg);
	int (*shm_shmctl) (struct shmid_kernel *shp, int cmd);
	int (*shm_shmat) (struct shmid_kernel *shp,
			  char __user *shmaddr, int shmflg);

	int (*sem_alloc_security) (struct sem_array *sma);
	void (*sem_free_security) (struct sem_array *sma);
	int (*sem_associate) (struct sem_array *sma, int semflg);
	int (*sem_semctl) (struct sem_array *sma, int cmd);
	int (*sem_semop) (struct sem_array *sma,
			  struct sembuf *sops, unsigned nsops, int alter);

	int (*netlink_send) (struct sock *sk, struct sk_buff *skb);
	int (*netlink_recv) (struct sk_buff *skb, int cap);

	void (*d_instantiate) (struct dentry *dentry, struct inode *inode);

	int (*getprocattr) (struct task_struct *p, char *name, char **value);
	int (*setprocattr) (struct task_struct *p, char *name, void *value, size_t size);
	int (*secid_to_secctx) (u32 secid, char **secdata, u32 *seclen);
	int (*secctx_to_secid) (const char *secdata, u32 seclen, u32 *secid);
	void (*release_secctx) (char *secdata, u32 seclen);

	int (*inode_notifysecctx)(struct inode *inode, void *ctx, u32 ctxlen);
	int (*inode_setsecctx)(struct dentry *dentry, void *ctx, u32 ctxlen);
	int (*inode_getsecctx)(struct inode *inode, void **ctx, u32 *ctxlen);

#ifdef CONFIG_SECURITY_NETWORK
	int (*unix_stream_connect) (struct socket *sock,
				    struct socket *other, struct sock *newsk);
	int (*unix_may_send) (struct socket *sock, struct socket *other);

	int (*socket_create) (int family, int type, int protocol, int kern);
	int (*socket_post_create) (struct socket *sock, int family,
				   int type, int protocol, int kern);
	int (*socket_bind) (struct socket *sock,
			    struct sockaddr *address, int addrlen);
	int (*socket_connect) (struct socket *sock,
			       struct sockaddr *address, int addrlen);
	int (*socket_listen) (struct socket *sock, int backlog);
	int (*socket_accept) (struct socket *sock, struct socket *newsock);
	int (*socket_sendmsg) (struct socket *sock,
			       struct msghdr *msg, int size);
	int (*socket_recvmsg) (struct socket *sock,
			       struct msghdr *msg, int size, int flags);
	int (*socket_getsockname) (struct socket *sock);
	int (*socket_getpeername) (struct socket *sock);
	int (*socket_getsockopt) (struct socket *sock, int level, int optname);
	int (*socket_setsockopt) (struct socket *sock, int level, int optname);
	int (*socket_shutdown) (struct socket *sock, int how);
	int (*socket_sock_rcv_skb) (struct sock *sk, struct sk_buff *skb);
	int (*socket_getpeersec_stream) (struct socket *sock, char __user *optval, int __user *optlen, unsigned len);
	int (*socket_getpeersec_dgram) (struct socket *sock, struct sk_buff *skb, u32 *secid);
	int (*sk_alloc_security) (struct sock *sk, int family, gfp_t priority);
	void (*sk_free_security) (struct sock *sk);
	void (*sk_clone_security) (const struct sock *sk, struct sock *newsk);
	void (*sk_getsecid) (struct sock *sk, u32 *secid);
	void (*sock_graft) (struct sock *sk, struct socket *parent);
	int (*inet_conn_request) (struct sock *sk, struct sk_buff *skb,
				  struct request_sock *req);
	void (*inet_csk_clone) (struct sock *newsk, const struct request_sock *req);
	void (*inet_conn_established) (struct sock *sk, struct sk_buff *skb);
	void (*req_classify_flow) (const struct request_sock *req, struct flowi *fl);
	int (*tun_dev_create)(void);
	void (*tun_dev_post_create)(struct sock *sk);
	int (*tun_dev_attach)(struct sock *sk);
#endif	/* CONFIG_SECURITY_NETWORK */

#ifdef CONFIG_SECURITY_NETWORK_XFRM
	int (*xfrm_policy_alloc_security) (struct xfrm_sec_ctx **ctxp,
			struct xfrm_user_sec_ctx *sec_ctx);
	int (*xfrm_policy_clone_security) (struct xfrm_sec_ctx *old_ctx, struct xfrm_sec_ctx **new_ctx);
	void (*xfrm_policy_free_security) (struct xfrm_sec_ctx *ctx);
	int (*xfrm_policy_delete_security) (struct xfrm_sec_ctx *ctx);
	int (*xfrm_state_alloc_security) (struct xfrm_state *x,
		struct xfrm_user_sec_ctx *sec_ctx,
		u32 secid);
	void (*xfrm_state_free_security) (struct xfrm_state *x);
	int (*xfrm_state_delete_security) (struct xfrm_state *x);
	int (*xfrm_policy_lookup) (struct xfrm_sec_ctx *ctx, u32 fl_secid, u8 dir);
	int (*xfrm_state_pol_flow_match) (struct xfrm_state *x,
					  struct xfrm_policy *xp,
					  struct flowi *fl);
	int (*xfrm_decode_session) (struct sk_buff *skb, u32 *secid, int ckall);
#endif	/* CONFIG_SECURITY_NETWORK_XFRM */

	/* key management security hooks */
#ifdef CONFIG_KEYS
	int (*key_alloc) (struct key *key, const struct cred *cred, unsigned long flags);
	void (*key_free) (struct key *key);
	int (*key_permission) (key_ref_t key_ref,
			       const struct cred *cred,
			       key_perm_t perm);
	int (*key_getsecurity)(struct key *key, char **_buffer);
	int (*key_session_to_parent)(const struct cred *cred,
				     const struct cred *parent_cred,
				     struct key *key);
#endif	/* CONFIG_KEYS */

#ifdef CONFIG_AUDIT
	int (*audit_rule_init) (u32 field, u32 op, char *rulestr, void **lsmrule);
	int (*audit_rule_known) (struct audit_krule *krule);
	int (*audit_rule_match) (u32 secid, u32 field, u32 op, void *lsmrule,
				 struct audit_context *actx);
	void (*audit_rule_free) (void *lsmrule);
#endif /* CONFIG_AUDIT */
};

/* prototypes */
extern int security_init(void);
extern int security_module_enable(struct security_operations *ops);
extern int register_security(struct security_operations *ops);

/* Security operations */
int security_ptrace_access_check(struct task_struct *child, unsigned int mode);
int security_ptrace_traceme(struct task_struct *parent);
int security_capget(struct task_struct *target,
		    kernel_cap_t *effective,
		    kernel_cap_t *inheritable,
		    kernel_cap_t *permitted);
int security_capset(struct cred *new, const struct cred *old,
		    const kernel_cap_t *effective,
		    const kernel_cap_t *inheritable,
		    const kernel_cap_t *permitted);
int security_capable(int cap);
int security_real_capable(struct task_struct *tsk, int cap);
int security_real_capable_noaudit(struct task_struct *tsk, int cap);
int security_acct(struct file *file);
int security_sysctl(struct ctl_table *table, int op);
int security_quotactl(int cmds, int type, int id, struct super_block *sb);
int security_quota_on(struct dentry *dentry);
int security_syslog(int type, bool from_file);
int security_settime(struct timespec *ts, struct timezone *tz);
int security_vm_enough_memory(long pages);
int security_vm_enough_memory_mm(struct mm_struct *mm, long pages);
int security_vm_enough_memory_kern(long pages);
int security_bprm_set_creds(struct linux_binprm *bprm);
int security_bprm_check(struct linux_binprm *bprm);
void security_bprm_committing_creds(struct linux_binprm *bprm);
void security_bprm_committed_creds(struct linux_binprm *bprm);
int security_bprm_secureexec(struct linux_binprm *bprm);
int security_sb_alloc(struct super_block *sb);
void security_sb_free(struct super_block *sb);
int security_sb_copy_data(char *orig, char *copy);
int security_sb_kern_mount(struct super_block *sb, int flags, void *data);
int security_sb_show_options(struct seq_file *m, struct super_block *sb);
int security_sb_statfs(struct dentry *dentry);
int security_sb_mount(char *dev_name, struct path *path,
		      char *type, unsigned long flags, void *data);
int security_sb_check_sb(struct vfsmount *mnt, struct path *path);
int security_sb_umount(struct vfsmount *mnt, int flags);
void security_sb_umount_close(struct vfsmount *mnt);
void security_sb_umount_busy(struct vfsmount *mnt);
void security_sb_post_remount(struct vfsmount *mnt, unsigned long flags, void *data);
void security_sb_post_addmount(struct vfsmount *mnt, struct path *mountpoint);
int security_sb_pivotroot(struct path *old_path, struct path *new_path);
void security_sb_post_pivotroot(struct path *old_path, struct path *new_path);
int security_sb_set_mnt_opts(struct super_block *sb, struct security_mnt_opts *opts);
void security_sb_clone_mnt_opts(const struct super_block *oldsb,
				struct super_block *newsb);
int security_sb_parse_opts_str(char *options, struct security_mnt_opts *opts);

int security_inode_alloc(struct inode *inode);
void security_inode_free(struct inode *inode);
int security_inode_init_security(struct inode *inode, struct inode *dir,
				  char **name, void **value, size_t *len);
int security_inode_create(struct inode *dir, struct dentry *dentry, int mode);
int security_inode_link(struct dentry *old_dentry, struct inode *dir,
			 struct dentry *new_dentry);
int security_inode_unlink(struct inode *dir, struct dentry *dentry);
int security_inode_symlink(struct inode *dir, struct dentry *dentry,
			   const char *old_name);
int security_inode_mkdir(struct inode *dir, struct dentry *dentry, int mode);
int security_inode_rmdir(struct inode *dir, struct dentry *dentry);
int security_inode_mknod(struct inode *dir, struct dentry *dentry, int mode, dev_t dev);
int security_inode_rename(struct inode *old_dir, struct dentry *old_dentry,
			  struct inode *new_dir, struct dentry *new_dentry);
int security_inode_readlink(struct dentry *dentry);
int security_inode_follow_link(struct dentry *dentry, struct nameidata *nd);
int security_inode_permission(struct inode *inode, int mask);
int security_inode_setattr(struct dentry *dentry, struct iattr *attr);
int security_inode_getattr(struct vfsmount *mnt, struct dentry *dentry);
void security_inode_delete(struct inode *inode);
int security_inode_setxattr(struct dentry *dentry, const char *name,
			    const void *value, size_t size, int flags);
void security_inode_post_setxattr(struct dentry *dentry, const char *name,
				  const void *value, size_t size, int flags);
int security_inode_getxattr(struct dentry *dentry, const char *name);
int security_inode_listxattr(struct dentry *dentry);
int security_inode_removexattr(struct dentry *dentry, const char *name);
int security_inode_need_killpriv(struct dentry *dentry);
int security_inode_killpriv(struct dentry *dentry);
int security_inode_getsecurity(const struct inode *inode, const char *name, void **buffer, bool alloc);
int security_inode_setsecurity(struct inode *inode, const char *name, const void *value, size_t size, int flags);
int security_inode_listsecurity(struct inode *inode, char *buffer, size_t buffer_size);
void security_inode_getsecid(const struct inode *inode, u32 *secid);
int security_file_permission(struct file *file, int mask);
int security_file_alloc(struct file *file);
void security_file_free(struct file *file);
int security_file_ioctl(struct file *file, unsigned int cmd, unsigned long arg);
int security_file_mmap(struct file *file, unsigned long reqprot,
			unsigned long prot, unsigned long flags,
			unsigned long addr, unsigned long addr_only);
int security_file_mprotect(struct vm_area_struct *vma, unsigned long reqprot,
			   unsigned long prot);
int security_file_lock(struct file *file, unsigned int cmd);
int security_file_fcntl(struct file *file, unsigned int cmd, unsigned long arg);
int security_file_set_fowner(struct file *file);
int security_file_send_sigiotask(struct task_struct *tsk,
				 struct fown_struct *fown, int sig);
int security_file_receive(struct file *file);
int security_dentry_open(struct file *file, const struct cred *cred);
int security_task_create(unsigned long clone_flags);
int security_cred_alloc_blank(struct cred *cred, gfp_t gfp);
void security_cred_free(struct cred *cred);
int security_prepare_creds(struct cred *new, const struct cred *old, gfp_t gfp);
void security_commit_creds(struct cred *new, const struct cred *old);
void security_transfer_creds(struct cred *new, const struct cred *old);
int security_kernel_act_as(struct cred *new, u32 secid);
int security_kernel_create_files_as(struct cred *new, struct inode *inode);
int security_kernel_module_request(char *kmod_name);
int security_task_setuid(uid_t id0, uid_t id1, uid_t id2, int flags);
int security_task_fix_setuid(struct cred *new, const struct cred *old,
			     int flags);
int security_task_setgid(gid_t id0, gid_t id1, gid_t id2, int flags);
int security_task_setpgid(struct task_struct *p, pid_t pgid);
int security_task_getpgid(struct task_struct *p);
int security_task_getsid(struct task_struct *p);
void security_task_getsecid(struct task_struct *p, u32 *secid);
int security_task_setgroups(struct group_info *group_info);
int security_task_setnice(struct task_struct *p, int nice);
int security_task_setioprio(struct task_struct *p, int ioprio);
int security_task_getioprio(struct task_struct *p);
int security_task_setrlimit(unsigned int resource, struct rlimit *new_rlim);
int security_task_setscheduler(struct task_struct *p,
				int policy, struct sched_param *lp);
int security_task_getscheduler(struct task_struct *p);
int security_task_movememory(struct task_struct *p);
int security_task_kill(struct task_struct *p, struct siginfo *info,
			int sig, u32 secid);
int security_task_wait(struct task_struct *p);
int security_task_prctl(int option, unsigned long arg2, unsigned long arg3,
			unsigned long arg4, unsigned long arg5);
void security_task_to_inode(struct task_struct *p, struct inode *inode);
int security_ipc_permission(struct kern_ipc_perm *ipcp, short flag);
void security_ipc_getsecid(struct kern_ipc_perm *ipcp, u32 *secid);
int security_msg_msg_alloc(struct msg_msg *msg);
void security_msg_msg_free(struct msg_msg *msg);
int security_msg_queue_alloc(struct msg_queue *msq);
void security_msg_queue_free(struct msg_queue *msq);
int security_msg_queue_associate(struct msg_queue *msq, int msqflg);
int security_msg_queue_msgctl(struct msg_queue *msq, int cmd);
int security_msg_queue_msgsnd(struct msg_queue *msq,
			      struct msg_msg *msg, int msqflg);
int security_msg_queue_msgrcv(struct msg_queue *msq, struct msg_msg *msg,
			      struct task_struct *target, long type, int mode);
int security_shm_alloc(struct shmid_kernel *shp);
void security_shm_free(struct shmid_kernel *shp);
int security_shm_associate(struct shmid_kernel *shp, int shmflg);
int security_shm_shmctl(struct shmid_kernel *shp, int cmd);
int security_shm_shmat(struct shmid_kernel *shp, char __user *shmaddr, int shmflg);
int security_sem_alloc(struct sem_array *sma);
void security_sem_free(struct sem_array *sma);
int security_sem_associate(struct sem_array *sma, int semflg);
int security_sem_semctl(struct sem_array *sma, int cmd);
int security_sem_semop(struct sem_array *sma, struct sembuf *sops,
			unsigned nsops, int alter);
void security_d_instantiate(struct dentry *dentry, struct inode *inode);
int security_getprocattr(struct task_struct *p, char *name, char **value);
int security_setprocattr(struct task_struct *p, char *name, void *value, size_t size);
int security_netlink_send(struct sock *sk, struct sk_buff *skb);
int security_netlink_recv(struct sk_buff *skb, int cap);
int security_secid_to_secctx(u32 secid, char **secdata, u32 *seclen);
int security_secctx_to_secid(const char *secdata, u32 seclen, u32 *secid);
void security_release_secctx(char *secdata, u32 seclen);

int security_inode_notifysecctx(struct inode *inode, void *ctx, u32 ctxlen);
int security_inode_setsecctx(struct dentry *dentry, void *ctx, u32 ctxlen);
int security_inode_getsecctx(struct inode *inode, void **ctx, u32 *ctxlen);
#else /* CONFIG_SECURITY */
struct security_mnt_opts {
};

static inline void security_init_mnt_opts(struct security_mnt_opts *opts)
{
}

static inline void security_free_mnt_opts(struct security_mnt_opts *opts)
{
}

/*
 * This is the default capabilities functionality.  Most of these functions
 * are just stubbed out, but a few must call the proper capable code.
 */

static inline int security_init(void)
{
	return 0;
}

static inline int security_ptrace_access_check(struct task_struct *child,
					     unsigned int mode)
{
	return cap_ptrace_access_check(child, mode);
}

static inline int security_ptrace_traceme(struct task_struct *parent)
{
	return cap_ptrace_traceme(parent);
}

static inline int security_capget(struct task_struct *target,
				   kernel_cap_t *effective,
				   kernel_cap_t *inheritable,
				   kernel_cap_t *permitted)
{
	return cap_capget(target, effective, inheritable, permitted);
}

static inline int security_capset(struct cred *new,
				   const struct cred *old,
				   const kernel_cap_t *effective,
				   const kernel_cap_t *inheritable,
				   const kernel_cap_t *permitted)
{
	return cap_capset(new, old, effective, inheritable, permitted);
}

/*
 * by madhwang
 * cap_capable - cmmoncap.c
 * current - current.h. 현재 태스크를 CPU당 변수로 안전하게 만든 후 가져온다.
 * current_cred() - cred.h. 현재 task_struct 의 cred를 리턴.
 *
 * return //
 *  0 = 권한을 가지고 있을 경우
 *  -1 = 권한을 가지고 있지 않은 경우
 *
 */
static inline int security_capable(int cap)
{
	return cap_capable(current, current_cred(), cap, SECURITY_CAP_AUDIT);
}

static inline int security_real_capable(struct task_struct *tsk, int cap)
{
	int ret;

	rcu_read_lock();
	ret = cap_capable(tsk, __task_cred(tsk), cap, SECURITY_CAP_AUDIT);
	rcu_read_unlock();
	return ret;
}

static inline
int security_real_capable_noaudit(struct task_struct *tsk, int cap)
{
	int ret;

	rcu_read_lock();
	ret = cap_capable(tsk, __task_cred(tsk), cap,
			       SECURITY_CAP_NOAUDIT);
	rcu_read_unlock();
	return ret;
}

static inline int security_acct(struct file *file)
{
	return 0;
}

static inline int security_sysctl(struct ctl_table *table, int op)
{
	return 0;
}

static inline int security_quotactl(int cmds, int type, int id,
				     struct super_block *sb)
{
	return 0;
}

static inline int security_quota_on(struct dentry *dentry)
{
	return 0;
}

static inline int security_syslog(int type, bool from_file)
{
	return cap_syslog(type, from_file);
}

static inline int security_settime(struct timespec *ts, struct timezone *tz)
{
	return cap_settime(ts, tz);
}

static inline int security_vm_enough_memory(long pages)
{
	WARN_ON(current->mm == NULL);
	return cap_vm_enough_memory(current->mm, pages);
}

static inline int security_vm_enough_memory_mm(struct mm_struct *mm, long pages)
{
	WARN_ON(mm == NULL);
	return cap_vm_enough_memory(mm, pages);
}

static inline int security_vm_enough_memory_kern(long pages)
{
	/* If current->mm is a kernel thread then we will pass NULL,
	   for this specific case that is fine */
	return cap_vm_enough_memory(current->mm, pages);
}

static inline int security_bprm_set_creds(struct linux_binprm *bprm)
{
	return cap_bprm_set_creds(bprm);
}

static inline int security_bprm_check(struct linux_binprm *bprm)
{
	return 0;
}

static inline void security_bprm_committing_creds(struct linux_binprm *bprm)
{
}

static inline void security_bprm_committed_creds(struct linux_binprm *bprm)
{
}

static inline int security_bprm_secureexec(struct linux_binprm *bprm)
{
	return cap_bprm_secureexec(bprm);
}

static inline int security_sb_alloc(struct super_block *sb)
{
	return 0;
}

static inline void security_sb_free(struct super_block *sb)
{ }

static inline int security_sb_copy_data(char *orig, char *copy)
{
	return 0;
}

static inline int security_sb_kern_mount(struct super_block *sb, int flags, void *data)
{
	return 0;
}

static inline int security_sb_show_options(struct seq_file *m,
					   struct super_block *sb)
{
	return 0;
}

static inline int security_sb_statfs(struct dentry *dentry)
{
	return 0;
}

static inline int security_sb_mount(char *dev_name, struct path *path,
				    char *type, unsigned long flags,
				    void *data)
{
	return 0;
}

static inline int security_sb_check_sb(struct vfsmount *mnt,
				       struct path *path)
{
	return 0;
}

static inline int security_sb_umount(struct vfsmount *mnt, int flags)
{
	return 0;
}

static inline void security_sb_umount_close(struct vfsmount *mnt)
{ }

static inline void security_sb_umount_busy(struct vfsmount *mnt)
{ }

static inline void security_sb_post_remount(struct vfsmount *mnt,
					     unsigned long flags, void *data)
{ }

static inline void security_sb_post_addmount(struct vfsmount *mnt,
					     struct path *mountpoint)
{ }

static inline int security_sb_pivotroot(struct path *old_path,
					struct path *new_path)
{
	return 0;
}

static inline void security_sb_post_pivotroot(struct path *old_path,
					      struct path *new_path)
{ }

static inline int security_sb_set_mnt_opts(struct super_block *sb,
					   struct security_mnt_opts *opts)
{
	return 0;
}

static inline void security_sb_clone_mnt_opts(const struct super_block *oldsb,
					      struct super_block *newsb)
{ }

static inline int security_sb_parse_opts_str(char *options, struct security_mnt_opts *opts)
{
	return 0;
}

static inline int security_inode_alloc(struct inode *inode)
{
	return 0;
}

static inline void security_inode_free(struct inode *inode)
{ }

static inline int security_inode_init_security(struct inode *inode,
						struct inode *dir,
						char **name,
						void **value,
						size_t *len)
{
	return -EOPNOTSUPP;
}

static inline int security_inode_create(struct inode *dir,
					 struct dentry *dentry,
					 int mode)
{
	return 0;
}

static inline int security_inode_link(struct dentry *old_dentry,
				       struct inode *dir,
				       struct dentry *new_dentry)
{
	return 0;
}

static inline int security_inode_unlink(struct inode *dir,
					 struct dentry *dentry)
{
	return 0;
}

static inline int security_inode_symlink(struct inode *dir,
					  struct dentry *dentry,
					  const char *old_name)
{
	return 0;
}

static inline int security_inode_mkdir(struct inode *dir,
					struct dentry *dentry,
					int mode)
{
	return 0;
}

static inline int security_inode_rmdir(struct inode *dir,
					struct dentry *dentry)
{
	return 0;
}

static inline int security_inode_mknod(struct inode *dir,
					struct dentry *dentry,
					int mode, dev_t dev)
{
	return 0;
}

static inline int security_inode_rename(struct inode *old_dir,
					 struct dentry *old_dentry,
					 struct inode *new_dir,
					 struct dentry *new_dentry)
{
	return 0;
}

static inline int security_inode_readlink(struct dentry *dentry)
{
	return 0;
}

static inline int security_inode_follow_link(struct dentry *dentry,
					      struct nameidata *nd)
{
	return 0;
}

static inline int security_inode_permission(struct inode *inode, int mask)
{
	return 0;
}

static inline int security_inode_setattr(struct dentry *dentry,
					  struct iattr *attr)
{
	return 0;
}

static inline int security_inode_getattr(struct vfsmount *mnt,
					  struct dentry *dentry)
{
	return 0;
}

static inline void security_inode_delete(struct inode *inode)
{ }

static inline int security_inode_setxattr(struct dentry *dentry,
		const char *name, const void *value, size_t size, int flags)
{
	return cap_inode_setxattr(dentry, name, value, size, flags);
}

static inline void security_inode_post_setxattr(struct dentry *dentry,
		const char *name, const void *value, size_t size, int flags)
{ }

static inline int security_inode_getxattr(struct dentry *dentry,
			const char *name)
{
	return 0;
}

static inline int security_inode_listxattr(struct dentry *dentry)
{
	return 0;
}

static inline int security_inode_removexattr(struct dentry *dentry,
			const char *name)
{
	return cap_inode_removexattr(dentry, name);
}

static inline int security_inode_need_killpriv(struct dentry *dentry)
{
	return cap_inode_need_killpriv(dentry);
}

static inline int security_inode_killpriv(struct dentry *dentry)
{
	return cap_inode_killpriv(dentry);
}

static inline int security_inode_getsecurity(const struct inode *inode, const char *name, void **buffer, bool alloc)
{
	return -EOPNOTSUPP;
}

static inline int security_inode_setsecurity(struct inode *inode, const char *name, const void *value, size_t size, int flags)
{
	return -EOPNOTSUPP;
}

static inline int security_inode_listsecurity(struct inode *inode, char *buffer, size_t buffer_size)
{
	return 0;
}

static inline void security_inode_getsecid(const struct inode *inode, u32 *secid)
{
	*secid = 0;
}

static inline int security_file_permission(struct file *file, int mask)
{
	return 0;
}

static inline int security_file_alloc(struct file *file)
{
	return 0;
}

static inline void security_file_free(struct file *file)
{ }

static inline int security_file_ioctl(struct file *file, unsigned int cmd,
				      unsigned long arg)
{
	return 0;
}

static inline int security_file_mmap(struct file *file, unsigned long reqprot,
				     unsigned long prot,
				     unsigned long flags,
				     unsigned long addr,
				     unsigned long addr_only)
{
	return cap_file_mmap(file, reqprot, prot, flags, addr, addr_only);
}

static inline int security_file_mprotect(struct vm_area_struct *vma,
					 unsigned long reqprot,
					 unsigned long prot)
{
	return 0;
}

static inline int security_file_lock(struct file *file, unsigned int cmd)
{
	return 0;
}

static inline int security_file_fcntl(struct file *file, unsigned int cmd,
				      unsigned long arg)
{
	return 0;
}

static inline int security_file_set_fowner(struct file *file)
{
	return 0;
}

static inline int security_file_send_sigiotask(struct task_struct *tsk,
					       struct fown_struct *fown,
					       int sig)
{
	return 0;
}

static inline int security_file_receive(struct file *file)
{
	return 0;
}

static inline int security_dentry_open(struct file *file,
				       const struct cred *cred)
{
	return 0;
}

static inline int security_task_create(unsigned long clone_flags)
{
	return 0;
}

static inline int security_cred_alloc_blank(struct cred *cred, gfp_t gfp)
{
	return 0;
}

static inline void security_cred_free(struct cred *cred)
{ }

static inline int security_prepare_creds(struct cred *new,
					 const struct cred *old,
					 gfp_t gfp)
{
	return 0;
}

static inline void security_commit_creds(struct cred *new,
					 const struct cred *old)
{
}

static inline void security_transfer_creds(struct cred *new,
					   const struct cred *old)
{
}

static inline int security_kernel_act_as(struct cred *cred, u32 secid)
{
	return 0;
}

static inline int security_kernel_create_files_as(struct cred *cred,
						  struct inode *inode)
{
	return 0;
}

static inline int security_kernel_module_request(char *kmod_name)
{
	return 0;
}

static inline int security_task_setuid(uid_t id0, uid_t id1, uid_t id2,
				       int flags)
{
	return 0;
}

static inline int security_task_fix_setuid(struct cred *new,
					   const struct cred *old,
					   int flags)
{
	return cap_task_fix_setuid(new, old, flags);
}

static inline int security_task_setgid(gid_t id0, gid_t id1, gid_t id2,
				       int flags)
{
	return 0;
}

static inline int security_task_setpgid(struct task_struct *p, pid_t pgid)
{
	return 0;
}

static inline int security_task_getpgid(struct task_struct *p)
{
	return 0;
}

static inline int security_task_getsid(struct task_struct *p)
{
	return 0;
}

static inline void security_task_getsecid(struct task_struct *p, u32 *secid)
{
	*secid = 0;
}

static inline int security_task_setgroups(struct group_info *group_info)
{
	return 0;
}

static inline int security_task_setnice(struct task_struct *p, int nice)
{
	return cap_task_setnice(p, nice);
}

static inline int security_task_setioprio(struct task_struct *p, int ioprio)
{
	return cap_task_setioprio(p, ioprio);
}

static inline int security_task_getioprio(struct task_struct *p)
{
	return 0;
}

static inline int security_task_setrlimit(unsigned int resource,
					  struct rlimit *new_rlim)
{
	return 0;
}

static inline int security_task_setscheduler(struct task_struct *p,
					     int policy,
					     struct sched_param *lp)
{
	return cap_task_setscheduler(p, policy, lp);
}

static inline int security_task_getscheduler(struct task_struct *p)
{
	return 0;
}

static inline int security_task_movememory(struct task_struct *p)
{
	return 0;
}

static inline int security_task_kill(struct task_struct *p,
				     struct siginfo *info, int sig,
				     u32 secid)
{
	return 0;
}

static inline int security_task_wait(struct task_struct *p)
{
	return 0;
}

static inline int security_task_prctl(int option, unsigned long arg2,
				      unsigned long arg3,
				      unsigned long arg4,
				      unsigned long arg5)
{
	return cap_task_prctl(option, arg2, arg3, arg3, arg5);
}

static inline void security_task_to_inode(struct task_struct *p, struct inode *inode)
{ }

static inline int security_ipc_permission(struct kern_ipc_perm *ipcp,
					  short flag)
{
	return 0;
}

static inline void security_ipc_getsecid(struct kern_ipc_perm *ipcp, u32 *secid)
{
	*secid = 0;
}

static inline int security_msg_msg_alloc(struct msg_msg *msg)
{
	return 0;
}

static inline void security_msg_msg_free(struct msg_msg *msg)
{ }

static inline int security_msg_queue_alloc(struct msg_queue *msq)
{
	return 0;
}

static inline void security_msg_queue_free(struct msg_queue *msq)
{ }

static inline int security_msg_queue_associate(struct msg_queue *msq,
					       int msqflg)
{
	return 0;
}

static inline int security_msg_queue_msgctl(struct msg_queue *msq, int cmd)
{
	return 0;
}

static inline int security_msg_queue_msgsnd(struct msg_queue *msq,
					    struct msg_msg *msg, int msqflg)
{
	return 0;
}

static inline int security_msg_queue_msgrcv(struct msg_queue *msq,
					    struct msg_msg *msg,
					    struct task_struct *target,
					    long type, int mode)
{
	return 0;
}

static inline int security_shm_alloc(struct shmid_kernel *shp)
{
	return 0;
}

static inline void security_shm_free(struct shmid_kernel *shp)
{ }

static inline int security_shm_associate(struct shmid_kernel *shp,
					 int shmflg)
{
	return 0;
}

static inline int security_shm_shmctl(struct shmid_kernel *shp, int cmd)
{
	return 0;
}

static inline int security_shm_shmat(struct shmid_kernel *shp,
				     char __user *shmaddr, int shmflg)
{
	return 0;
}

static inline int security_sem_alloc(struct sem_array *sma)
{
	return 0;
}

static inline void security_sem_free(struct sem_array *sma)
{ }

static inline int security_sem_associate(struct sem_array *sma, int semflg)
{
	return 0;
}

static inline int security_sem_semctl(struct sem_array *sma, int cmd)
{
	return 0;
}

static inline int security_sem_semop(struct sem_array *sma,
				     struct sembuf *sops, unsigned nsops,
				     int alter)
{
	return 0;
}

static inline void security_d_instantiate(struct dentry *dentry, struct inode *inode)
{ }

static inline int security_getprocattr(struct task_struct *p, char *name, char **value)
{
	return -EINVAL;
}

static inline int security_setprocattr(struct task_struct *p, char *name, void *value, size_t size)
{
	return -EINVAL;
}

static inline int security_netlink_send(struct sock *sk, struct sk_buff *skb)
{
	return cap_netlink_send(sk, skb);
}

static inline int security_netlink_recv(struct sk_buff *skb, int cap)
{
	return cap_netlink_recv(skb, cap);
}

static inline int security_secid_to_secctx(u32 secid, char **secdata, u32 *seclen)
{
	return -EOPNOTSUPP;
}

static inline int security_secctx_to_secid(const char *secdata,
					   u32 seclen,
					   u32 *secid)
{
	return -EOPNOTSUPP;
}

static inline void security_release_secctx(char *secdata, u32 seclen)
{
}

static inline int security_inode_notifysecctx(struct inode *inode, void *ctx, u32 ctxlen)
{
	return -EOPNOTSUPP;
}
static inline int security_inode_setsecctx(struct dentry *dentry, void *ctx, u32 ctxlen)
{
	return -EOPNOTSUPP;
}
static inline int security_inode_getsecctx(struct inode *inode, void **ctx, u32 *ctxlen)
{
	return -EOPNOTSUPP;
}
#endif	/* CONFIG_SECURITY */

#ifdef CONFIG_SECURITY_NETWORK

int security_unix_stream_connect(struct socket *sock, struct socket *other,
				 struct sock *newsk);
int security_unix_may_send(struct socket *sock,  struct socket *other);
int security_socket_create(int family, int type, int protocol, int kern);
int security_socket_post_create(struct socket *sock, int family,
				int type, int protocol, int kern);
int security_socket_bind(struct socket *sock, struct sockaddr *address, int addrlen);
int security_socket_connect(struct socket *sock, struct sockaddr *address, int addrlen);
int security_socket_listen(struct socket *sock, int backlog);
int security_socket_accept(struct socket *sock, struct socket *newsock);
int security_socket_sendmsg(struct socket *sock, struct msghdr *msg, int size);
int security_socket_recvmsg(struct socket *sock, struct msghdr *msg,
			    int size, int flags);
int security_socket_getsockname(struct socket *sock);
int security_socket_getpeername(struct socket *sock);
int security_socket_getsockopt(struct socket *sock, int level, int optname);
int security_socket_setsockopt(struct socket *sock, int level, int optname);
int security_socket_shutdown(struct socket *sock, int how);
int security_sock_rcv_skb(struct sock *sk, struct sk_buff *skb);
int security_socket_getpeersec_stream(struct socket *sock, char __user *optval,
				      int __user *optlen, unsigned len);
int security_socket_getpeersec_dgram(struct socket *sock, struct sk_buff *skb, u32 *secid);
int security_sk_alloc(struct sock *sk, int family, gfp_t priority);
void security_sk_free(struct sock *sk);
void security_sk_clone(const struct sock *sk, struct sock *newsk);
void security_sk_classify_flow(struct sock *sk, struct flowi *fl);
void security_req_classify_flow(const struct request_sock *req, struct flowi *fl);
void security_sock_graft(struct sock*sk, struct socket *parent);
int security_inet_conn_request(struct sock *sk,
			struct sk_buff *skb, struct request_sock *req);
void security_inet_csk_clone(struct sock *newsk,
			const struct request_sock *req);
void security_inet_conn_established(struct sock *sk,
			struct sk_buff *skb);
int security_tun_dev_create(void);
void security_tun_dev_post_create(struct sock *sk);
int security_tun_dev_attach(struct sock *sk);

#else	/* CONFIG_SECURITY_NETWORK */
static inline int security_unix_stream_connect(struct socket *sock,
					       struct socket *other,
					       struct sock *newsk)
{
	return 0;
}

static inline int security_unix_may_send(struct socket *sock,
					 struct socket *other)
{
	return 0;
}

static inline int security_socket_create(int family, int type,
					 int protocol, int kern)
{
	return 0;
}

static inline int security_socket_post_create(struct socket *sock,
					      int family,
					      int type,
					      int protocol, int kern)
{
	return 0;
}

static inline int security_socket_bind(struct socket *sock,
				       struct sockaddr *address,
				       int addrlen)
{
	return 0;
}

static inline int security_socket_connect(struct socket *sock,
					  struct sockaddr *address,
					  int addrlen)
{
	return 0;
}

static inline int security_socket_listen(struct socket *sock, int backlog)
{
	return 0;
}

static inline int security_socket_accept(struct socket *sock,
					 struct socket *newsock)
{
	return 0;
}

static inline int security_socket_sendmsg(struct socket *sock,
					  struct msghdr *msg, int size)
{
	return 0;
}

static inline int security_socket_recvmsg(struct socket *sock,
					  struct msghdr *msg, int size,
					  int flags)
{
	return 0;
}

static inline int security_socket_getsockname(struct socket *sock)
{
	return 0;
}

static inline int security_socket_getpeername(struct socket *sock)
{
	return 0;
}

static inline int security_socket_getsockopt(struct socket *sock,
					     int level, int optname)
{
	return 0;
}

static inline int security_socket_setsockopt(struct socket *sock,
					     int level, int optname)
{
	return 0;
}

static inline int security_socket_shutdown(struct socket *sock, int how)
{
	return 0;
}
static inline int security_sock_rcv_skb(struct sock *sk,
					struct sk_buff *skb)
{
	return 0;
}

static inline int security_socket_getpeersec_stream(struct socket *sock, char __user *optval,
						    int __user *optlen, unsigned len)
{
	return -ENOPROTOOPT;
}

static inline int security_socket_getpeersec_dgram(struct socket *sock, struct sk_buff *skb, u32 *secid)
{
	return -ENOPROTOOPT;
}

static inline int security_sk_alloc(struct sock *sk, int family, gfp_t priority)
{
	return 0;
}

static inline void security_sk_free(struct sock *sk)
{
}

static inline void security_sk_clone(const struct sock *sk, struct sock *newsk)
{
}

static inline void security_sk_classify_flow(struct sock *sk, struct flowi *fl)
{
}

static inline void security_req_classify_flow(const struct request_sock *req, struct flowi *fl)
{
}

static inline void security_sock_graft(struct sock *sk, struct socket *parent)
{
}

static inline int security_inet_conn_request(struct sock *sk,
			struct sk_buff *skb, struct request_sock *req)
{
	return 0;
}

static inline void security_inet_csk_clone(struct sock *newsk,
			const struct request_sock *req)
{
}

static inline void security_inet_conn_established(struct sock *sk,
			struct sk_buff *skb)
{
}

static inline int security_tun_dev_create(void)
{
	return 0;
}

static inline void security_tun_dev_post_create(struct sock *sk)
{
}

static inline int security_tun_dev_attach(struct sock *sk)
{
	return 0;
}
#endif	/* CONFIG_SECURITY_NETWORK */

#ifdef CONFIG_SECURITY_NETWORK_XFRM

int security_xfrm_policy_alloc(struct xfrm_sec_ctx **ctxp, struct xfrm_user_sec_ctx *sec_ctx);
int security_xfrm_policy_clone(struct xfrm_sec_ctx *old_ctx, struct xfrm_sec_ctx **new_ctxp);
void security_xfrm_policy_free(struct xfrm_sec_ctx *ctx);
int security_xfrm_policy_delete(struct xfrm_sec_ctx *ctx);
int security_xfrm_state_alloc(struct xfrm_state *x, struct xfrm_user_sec_ctx *sec_ctx);
int security_xfrm_state_alloc_acquire(struct xfrm_state *x,
				      struct xfrm_sec_ctx *polsec, u32 secid);
int security_xfrm_state_delete(struct xfrm_state *x);
void security_xfrm_state_free(struct xfrm_state *x);
int security_xfrm_policy_lookup(struct xfrm_sec_ctx *ctx, u32 fl_secid, u8 dir);
int security_xfrm_state_pol_flow_match(struct xfrm_state *x,
				       struct xfrm_policy *xp, struct flowi *fl);
int security_xfrm_decode_session(struct sk_buff *skb, u32 *secid);
void security_skb_classify_flow(struct sk_buff *skb, struct flowi *fl);

#else	/* CONFIG_SECURITY_NETWORK_XFRM */

static inline int security_xfrm_policy_alloc(struct xfrm_sec_ctx **ctxp, struct xfrm_user_sec_ctx *sec_ctx)
{
	return 0;
}

static inline int security_xfrm_policy_clone(struct xfrm_sec_ctx *old, struct xfrm_sec_ctx **new_ctxp)
{
	return 0;
}

static inline void security_xfrm_policy_free(struct xfrm_sec_ctx *ctx)
{
}

static inline int security_xfrm_policy_delete(struct xfrm_sec_ctx *ctx)
{
	return 0;
}

static inline int security_xfrm_state_alloc(struct xfrm_state *x,
					struct xfrm_user_sec_ctx *sec_ctx)
{
	return 0;
}

static inline int security_xfrm_state_alloc_acquire(struct xfrm_state *x,
					struct xfrm_sec_ctx *polsec, u32 secid)
{
	return 0;
}

static inline void security_xfrm_state_free(struct xfrm_state *x)
{
}

static inline int security_xfrm_state_delete(struct xfrm_state *x)
{
	return 0;
}

static inline int security_xfrm_policy_lookup(struct xfrm_sec_ctx *ctx, u32 fl_secid, u8 dir)
{
	return 0;
}

static inline int security_xfrm_state_pol_flow_match(struct xfrm_state *x,
			struct xfrm_policy *xp, struct flowi *fl)
{
	return 1;
}

static inline int security_xfrm_decode_session(struct sk_buff *skb, u32 *secid)
{
	return 0;
}

static inline void security_skb_classify_flow(struct sk_buff *skb, struct flowi *fl)
{
}

#endif	/* CONFIG_SECURITY_NETWORK_XFRM */

#ifdef CONFIG_SECURITY_PATH
int security_path_unlink(struct path *dir, struct dentry *dentry);
int security_path_mkdir(struct path *dir, struct dentry *dentry, int mode);
int security_path_rmdir(struct path *dir, struct dentry *dentry);
int security_path_mknod(struct path *dir, struct dentry *dentry, int mode,
			unsigned int dev);
int security_path_truncate(struct path *path, loff_t length,
			   unsigned int time_attrs);
int security_path_symlink(struct path *dir, struct dentry *dentry,
			  const char *old_name);
int security_path_link(struct dentry *old_dentry, struct path *new_dir,
		       struct dentry *new_dentry);
int security_path_rename(struct path *old_dir, struct dentry *old_dentry,
			 struct path *new_dir, struct dentry *new_dentry);
int security_path_chmod(struct dentry *dentry, struct vfsmount *mnt,
			mode_t mode);
int security_path_chown(struct path *path, uid_t uid, gid_t gid);
int security_path_chroot(struct path *path);
#else	/* CONFIG_SECURITY_PATH */
static inline int security_path_unlink(struct path *dir, struct dentry *dentry)
{
	return 0;
}

static inline int security_path_mkdir(struct path *dir, struct dentry *dentry,
				      int mode)
{
	return 0;
}

static inline int security_path_rmdir(struct path *dir, struct dentry *dentry)
{
	return 0;
}

static inline int security_path_mknod(struct path *dir, struct dentry *dentry,
				      int mode, unsigned int dev)
{
	return 0;
}

static inline int security_path_truncate(struct path *path, loff_t length,
					 unsigned int time_attrs)
{
	return 0;
}

static inline int security_path_symlink(struct path *dir, struct dentry *dentry,
					const char *old_name)
{
	return 0;
}

static inline int security_path_link(struct dentry *old_dentry,
				     struct path *new_dir,
				     struct dentry *new_dentry)
{
	return 0;
}

static inline int security_path_rename(struct path *old_dir,
				       struct dentry *old_dentry,
				       struct path *new_dir,
				       struct dentry *new_dentry)
{
	return 0;
}

static inline int security_path_chmod(struct dentry *dentry,
				      struct vfsmount *mnt,
				      mode_t mode)
{
	return 0;
}

static inline int security_path_chown(struct path *path, uid_t uid, gid_t gid)
{
	return 0;
}

static inline int security_path_chroot(struct path *path)
{
	return 0;
}
#endif	/* CONFIG_SECURITY_PATH */

#ifdef CONFIG_KEYS
#ifdef CONFIG_SECURITY

int security_key_alloc(struct key *key, const struct cred *cred, unsigned long flags);
void security_key_free(struct key *key);
int security_key_permission(key_ref_t key_ref,
			    const struct cred *cred, key_perm_t perm);
int security_key_getsecurity(struct key *key, char **_buffer);
int security_key_session_to_parent(const struct cred *cred,
				   const struct cred *parent_cred,
				   struct key *key);

#else

static inline int security_key_alloc(struct key *key,
				     const struct cred *cred,
				     unsigned long flags)
{
	return 0;
}

static inline void security_key_free(struct key *key)
{
}

static inline int security_key_permission(key_ref_t key_ref,
					  const struct cred *cred,
					  key_perm_t perm)
{
	return 0;
}

static inline int security_key_getsecurity(struct key *key, char **_buffer)
{
	*_buffer = NULL;
	return 0;
}

static inline int security_key_session_to_parent(const struct cred *cred,
						 const struct cred *parent_cred,
						 struct key *key)
{
	return 0;
}

#endif
#endif /* CONFIG_KEYS */

#ifdef CONFIG_AUDIT
#ifdef CONFIG_SECURITY
int security_audit_rule_init(u32 field, u32 op, char *rulestr, void **lsmrule);
int security_audit_rule_known(struct audit_krule *krule);
int security_audit_rule_match(u32 secid, u32 field, u32 op, void *lsmrule,
			      struct audit_context *actx);
void security_audit_rule_free(void *lsmrule);

#else

static inline int security_audit_rule_init(u32 field, u32 op, char *rulestr,
					   void **lsmrule)
{
	return 0;
}

static inline int security_audit_rule_known(struct audit_krule *krule)
{
	return 0;
}

static inline int security_audit_rule_match(u32 secid, u32 field, u32 op,
				   void *lsmrule, struct audit_context *actx)
{
	return 0;
}

static inline void security_audit_rule_free(void *lsmrule)
{ }

#endif /* CONFIG_SECURITY */
#endif /* CONFIG_AUDIT */

#ifdef CONFIG_SECURITYFS

extern struct dentry *securityfs_create_file(const char *name, mode_t mode,
					     struct dentry *parent, void *data,
					     const struct file_operations *fops);
extern struct dentry *securityfs_create_dir(const char *name, struct dentry *parent);
extern void securityfs_remove(struct dentry *dentry);

#else /* CONFIG_SECURITYFS */

static inline struct dentry *securityfs_create_dir(const char *name,
						   struct dentry *parent)
{
	return ERR_PTR(-ENODEV);
}

static inline struct dentry *securityfs_create_file(const char *name,
						    mode_t mode,
						    struct dentry *parent,
						    void *data,
						    const struct file_operations *fops)
{
	return ERR_PTR(-ENODEV);
}

static inline void securityfs_remove(struct dentry *dentry)
{}

#endif

#ifdef CONFIG_SECURITY

static inline char *alloc_secdata(void)
{
	return (char *)get_zeroed_page(GFP_KERNEL);
}

static inline void free_secdata(void *secdata)
{
	free_page((unsigned long)secdata);
}

#else

static inline char *alloc_secdata(void)
{
        return (char *)1;
}

static inline void free_secdata(void *secdata)
{ }
#endif /* CONFIG_SECURITY */

#endif /* ! __LINUX_SECURITY_H */

