#ifndef _ASM_X86_CACHE_H
#define _ASM_X86_CACHE_H

#include <linux/linkage.h>

/* L1 cache line size */
#define L1_CACHE_SHIFT	(CONFIG_X86_L1_CACHE_SHIFT)
#define L1_CACHE_BYTES	(1 << L1_CACHE_SHIFT)

/* by madhwang
  __read_mostly 매크로를 통해서 프로그래머는 컴파일러에게  " 이 데이터는 자주 수정되지 않으며 대부분 읽기 연산만 이루어진다" 라는
	것을 알려준다. __read_mostly 는 다음과 같이 정의 되어있다.

	#define __read_mostly __attribute__((__section__(".data.read_mostly")))

	보통 SMP 를 고려한 코드 내에서 자주 볼수가 있는데,  컴파일러는  __read_mostly 로 선언 되어있는 데이터들을 바이너리 파일의
	일정 부분에 모여있게 하여, 코어(core)들이 이러한 데이터들을 각각(복사본을) 캐시하도록 한다.
	읽기 위주의 데이터들만을 동일 cacheline(실행이미지에서 인접한 주소 영역에 그룹으로 위치) 에 위치시킴으로써 SMP 내에서
	빈번히 발생할 수 있는 cacheline bouncing 문제를 방지하기 위함이다
 */
#define __read_mostly __attribute__((__section__(".data.read_mostly")))

#define INTERNODE_CACHE_SHIFT CONFIG_X86_INTERNODE_CACHE_SHIFT
#define INTERNODE_CACHE_BYTES (1 << INTERNODE_CACHE_SHIFT)

#ifdef CONFIG_X86_VSMP
#ifdef CONFIG_SMP
#define __cacheline_aligned_in_smp					\
	__attribute__((__aligned__(INTERNODE_CACHE_BYTES)))		\
	__page_aligned_data
#endif
#endif

#endif /* _ASM_X86_CACHE_H */
