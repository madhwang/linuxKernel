################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/perf/util/abspath.c \
../tools/perf/util/alias.c \
../tools/perf/util/build-id.c \
../tools/perf/util/callchain.c \
../tools/perf/util/color.c \
../tools/perf/util/config.c \
../tools/perf/util/cpumap.c \
../tools/perf/util/ctype.c \
../tools/perf/util/debug.c \
../tools/perf/util/debugfs.c \
../tools/perf/util/environment.c \
../tools/perf/util/event.c \
../tools/perf/util/exec_cmd.c \
../tools/perf/util/header.c \
../tools/perf/util/help.c \
../tools/perf/util/hist.c \
../tools/perf/util/levenshtein.c \
../tools/perf/util/map.c \
../tools/perf/util/pager.c \
../tools/perf/util/parse-events.c \
../tools/perf/util/parse-options.c \
../tools/perf/util/path.c \
../tools/perf/util/probe-event.c \
../tools/perf/util/probe-finder.c \
../tools/perf/util/quote.c \
../tools/perf/util/run-command.c \
../tools/perf/util/session.c \
../tools/perf/util/sigchain.c \
../tools/perf/util/sort.c \
../tools/perf/util/strbuf.c \
../tools/perf/util/string.c \
../tools/perf/util/strlist.c \
../tools/perf/util/svghelper.c \
../tools/perf/util/symbol.c \
../tools/perf/util/thread.c \
../tools/perf/util/trace-event-info.c \
../tools/perf/util/trace-event-parse.c \
../tools/perf/util/trace-event-read.c \
../tools/perf/util/trace-event-scripting.c \
../tools/perf/util/usage.c \
../tools/perf/util/util.c \
../tools/perf/util/values.c \
../tools/perf/util/wrapper.c 

OBJS += \
./tools/perf/util/abspath.o \
./tools/perf/util/alias.o \
./tools/perf/util/build-id.o \
./tools/perf/util/callchain.o \
./tools/perf/util/color.o \
./tools/perf/util/config.o \
./tools/perf/util/cpumap.o \
./tools/perf/util/ctype.o \
./tools/perf/util/debug.o \
./tools/perf/util/debugfs.o \
./tools/perf/util/environment.o \
./tools/perf/util/event.o \
./tools/perf/util/exec_cmd.o \
./tools/perf/util/header.o \
./tools/perf/util/help.o \
./tools/perf/util/hist.o \
./tools/perf/util/levenshtein.o \
./tools/perf/util/map.o \
./tools/perf/util/pager.o \
./tools/perf/util/parse-events.o \
./tools/perf/util/parse-options.o \
./tools/perf/util/path.o \
./tools/perf/util/probe-event.o \
./tools/perf/util/probe-finder.o \
./tools/perf/util/quote.o \
./tools/perf/util/run-command.o \
./tools/perf/util/session.o \
./tools/perf/util/sigchain.o \
./tools/perf/util/sort.o \
./tools/perf/util/strbuf.o \
./tools/perf/util/string.o \
./tools/perf/util/strlist.o \
./tools/perf/util/svghelper.o \
./tools/perf/util/symbol.o \
./tools/perf/util/thread.o \
./tools/perf/util/trace-event-info.o \
./tools/perf/util/trace-event-parse.o \
./tools/perf/util/trace-event-read.o \
./tools/perf/util/trace-event-scripting.o \
./tools/perf/util/usage.o \
./tools/perf/util/util.o \
./tools/perf/util/values.o \
./tools/perf/util/wrapper.o 

C_DEPS += \
./tools/perf/util/abspath.d \
./tools/perf/util/alias.d \
./tools/perf/util/build-id.d \
./tools/perf/util/callchain.d \
./tools/perf/util/color.d \
./tools/perf/util/config.d \
./tools/perf/util/cpumap.d \
./tools/perf/util/ctype.d \
./tools/perf/util/debug.d \
./tools/perf/util/debugfs.d \
./tools/perf/util/environment.d \
./tools/perf/util/event.d \
./tools/perf/util/exec_cmd.d \
./tools/perf/util/header.d \
./tools/perf/util/help.d \
./tools/perf/util/hist.d \
./tools/perf/util/levenshtein.d \
./tools/perf/util/map.d \
./tools/perf/util/pager.d \
./tools/perf/util/parse-events.d \
./tools/perf/util/parse-options.d \
./tools/perf/util/path.d \
./tools/perf/util/probe-event.d \
./tools/perf/util/probe-finder.d \
./tools/perf/util/quote.d \
./tools/perf/util/run-command.d \
./tools/perf/util/session.d \
./tools/perf/util/sigchain.d \
./tools/perf/util/sort.d \
./tools/perf/util/strbuf.d \
./tools/perf/util/string.d \
./tools/perf/util/strlist.d \
./tools/perf/util/svghelper.d \
./tools/perf/util/symbol.d \
./tools/perf/util/thread.d \
./tools/perf/util/trace-event-info.d \
./tools/perf/util/trace-event-parse.d \
./tools/perf/util/trace-event-read.d \
./tools/perf/util/trace-event-scripting.d \
./tools/perf/util/usage.d \
./tools/perf/util/util.d \
./tools/perf/util/values.d \
./tools/perf/util/wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
tools/perf/util/%.o: ../tools/perf/util/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


