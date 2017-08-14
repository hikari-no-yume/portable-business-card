business-card: business-card.c
	cc $< `sdl2-config --cflags --libs` -lm --std=c89 -o $@
