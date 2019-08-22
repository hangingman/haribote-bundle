all: build


clean:
	rm -rf *.obj

build:
	gosk ipl.nas ipl.obj
	gosk haribote.nas haribote.obj
	f12format -B ipl.obj -i haribote.img
