SUBDIRS = helloos1 helloos2

all : $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

FORCE:
