# Go parameters
GOCMD=go
GOBUILD=$(GOCMD) build
GOCLEAN=$(GOCMD) clean
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get

# Project parameters
SUBDIRS = projects
#QEMU = qemu-system-i386
QEMU = /mingw32/bin/qemu-system-i386
QEMU_OPT = -m 32 -vga std -fda

all : deps $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

deps:
	$(GOGET) -u github.com/hangingman/gosk

01_day_helloos1_helloos_run:
	$(QEMU) $(QEMU_OPT) projects/01_day/helloos1/helloos.obj
01_day_helloos2_helloos_run:
	$(QEMU) $(QEMU_OPT) projects/01_day/helloos2/helloos.obj
02_day_helloos3_helloos_run:
	$(QEMU) $(QEMU_OPT) projects/02_day/helloos3/helloos.obj
02_day_helloos4_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/02_day/helloos4/ipl.obj
02_day_helloos5_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/02_day/helloos5/ipl.obj
03_day_harib00a_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/03_day/harib00a/ipl.obj
03_day_harib00b_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/03_day/harib00b/ipl.obj
03_day_harib00c_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/03_day/harib00c/ipl.obj
03_day_harib00d_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/03_day/harib00d/ipl.obj
03_day_harib00e_ipl_run:
	$(QEMU) $(QEMU_OPT) projects/03_day/harib00e/ipl.obj



FORCE:
