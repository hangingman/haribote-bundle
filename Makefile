# Go parameters
GOCMD=go
GOBUILD=$(GOCMD) build
GOCLEAN=$(GOCMD) clean
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get

# Project parameters
SUBDIRS = projects

all : deps $(SUBDIRS)

clean : $(SUBDIRS)

$(SUBDIRS) : FORCE
	make -C $@ $(MAKECMDGOALS)

deps:
	$(GOGET) -u github.com/hangingman/gosk

FORCE:
