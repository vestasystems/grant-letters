TEX = lualatex
VIEWER = evince
TEXFLAGS = -output-directory build/

letter:
	$(TEX) $(TEXFLAGS) $(FILE).tex

show:
	$(VIEWER) build/$(FILE).pdf &
