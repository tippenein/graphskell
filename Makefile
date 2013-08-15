all:
	ghc --make diagrammer.hs

clean:
	rm *.hi
	rm *.o
	rm diagrammer
	rm 3dGraph
