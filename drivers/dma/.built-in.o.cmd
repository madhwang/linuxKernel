cmd_drivers/dma/built-in.o :=  ld -m elf_i386   -r -o drivers/dma/built-in.o drivers/dma/dmaengine.o drivers/dma/iovlock.o drivers/dma/ioat/built-in.o 
