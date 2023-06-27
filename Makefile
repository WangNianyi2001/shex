compiler=gcc

srcDir=src
entryFile=main.c

buildDir=build
targetName=shex


entry:

.PHONY: build

build:
	$(compiler) $(srcDir)/$(entryFile) -o $(buildDir)/$(targetName);