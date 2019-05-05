SUBDIRS = 01_day

all : $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

FORCE:
