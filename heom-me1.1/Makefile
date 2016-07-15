LIBDIR  = -L/MKLPATH -L/opt/intel/lib/intel64/ -L/usr/lib64/ -L/usr/lib/ -I/MKLINCLUDE
LIBS    = $(LIBDIR)  -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -openmp -lpthread
DIR_SRC = ./src
DIR_MOD = ./module
DIR_OBJECTS = ./objects
DIR_OBJMOD  = ./objmod
DIR_BIN = ./bin
INSTALL_DIR =  /opt/NAG/fll6i25dcl

SRC     = $(wildcard $(DIR_SRC)/*.f90)
SRC_MOD  = $(wildcard $(DIR_MOD)/*.f90)
OBJECTS = $(patsubst %.f90,$(DIR_OBJECTS)/%.o,$(notdir $(SRC)))
OBJMOD  = $(patsubst %.f90,$(DIR_OBJMOD)/%.mod,$(notdir $(SRC_MOD)))
TARGET  = iso.x
BIN_TARGET = ${DIR_BIN}/${TARGET}

F77     = ifort
FFLAGS  = -I ${INSTALL_DIR}/nag_interface_blocks ${INSTALL_DIR}/lib/libnag_mkl.a -Wl,--start-group ${INSTALL_DIR}/mkl_intel64_11.2.0/lib/libmkl_intel_lp64.a ${INSTALL_DIR}/mkl_intel64_11.2.0/lib/libmkl_intel_thread.a ${INSTALL_DIR}/mkl_intel64_11.2.0/lib/libmkl_core.a -Wl,--end-group  -liomp5 -lpthread -lm

${BIN_TARGET} : ${OBJMOD} ${OBJECTS}
	${F77} -g -module objmod objects/*.o ${FFLAGS} ${LIBS} -o ${BIN_TARGET}
	echo compling done!

${DIR_OBJMOD}/%.mod: ${DIR_MOD}/%.f90
	${F77} -check bounds -traceback -g -c -module objmod  $<

${DIR_OBJECTS}/%.o : ${DIR_SRC}/%.f90
	${F77} $< -check bounds -traceback -g -c -module objmod
	mv ./*.o ${DIR_OBJECTS}

clean : 
	rm -f ${BIN_TARGET} ${OBJECTS} ${OBJMOD}
