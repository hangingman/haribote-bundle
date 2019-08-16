SUBDIRS = harib00a \
          harib00b \
          harib00c \
          harib00d \
	  harib00e \
	  harib00f


all : $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

FORCE:
