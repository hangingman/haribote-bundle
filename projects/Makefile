SUBDIRS = 01_day 02_day 03_day

all : $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

FORCE:
