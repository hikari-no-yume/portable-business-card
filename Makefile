business-card: business-card.c
	cc $< `sdl2-config --cflags --libs` --std=c89 -o $@ 
