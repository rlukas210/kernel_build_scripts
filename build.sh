#!/bin/bash
echo "THIS SCRIPT IS NOT READY!!!!!"
exit 1
#DTB scheme from Eureka Kernel
#DTB_MODEL=dtb2
#VERSION=?
#USER=?
#HOST=?

# Variaveis acima servem para identificar quem construiu, o nome da maquina, a versao
TRIPLE=aarch64-linux-gnu-
CROSS_COMPILE=?/$TRIPLE
TCDIR=?
mk(){
make O=out CC=clang $@
}
cp -rf $OBJ $WORKDIR

rm -rf out

