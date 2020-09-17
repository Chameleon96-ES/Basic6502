export PATH :=/home/rampa/intelFPGA_lite/17.0/quartus/bin/:$(PATH)
### programs ###
MAP=quartus_map --64bit
FIT=quartus_fit --64bit
ASM=quartus_asm --64bit
PGM=quartus_pgm --64bit
SH=quartus_sh

### project ###
PROJECT=BasicZ80

TODAY = `date +"%y%m%d"`
DEVICE="Arrow 96 CV SoC Board"
CDF="Chain1"
### build rules ###

# all
all:
	@echo Making FPGA programming files ...
	#@make sh
	@make map
	@make fit
	@make asm

sh: 
	@$(SH) -t sys/build_id.tcl compile $(PROJECT) $(TODAY)

map:
	@echo Running mapper ...
	@$(MAP) $(PROJECT)

fit:
	@echo Running fitter ...
	@$(FIT) $(PROJECT)

asm:
	@echo Running assembler ...
	@$(ASM) $(PROJECT)

run: 
	@$(PGM) -c $(DEVICE) -m jtag $(CDF).cdf

run2: 
	@$(PGM) -c USB-Blaster\(Altera\) -m jtag -o "p;./output_files/$(PROJECT).sof"

# clean
clean:
	@echo clean
	@rm -rf ./output_files/
	@rm -rf ./db/
	@rm -rf ./incremental_db/

release:
	make
	cd ./output_files; cp mist.rbf ../../../bin/cores/mist/core.rbf
