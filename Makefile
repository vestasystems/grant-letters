TEX = lualatex
VIEWER = evince
TEXFLAGS = 

letter:
	$(TEX) $(TEXFLAGS) $(FILE).tex

show:
	$(VIEWER) $(FILE).pdf &
