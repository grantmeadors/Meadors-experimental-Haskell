EXECUTABLE=beginnings
SOURCES=$(EXECUTABLE:=.hs)
CC=ghc
CFLAGS=-o

all: compile

compile:
	$(CC) $(CFLAGS) $(EXECUTABLE) $(SOURCES)
