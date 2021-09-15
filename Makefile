# An example Makefile for a program consisting of a single C source
# file, creating an executable of the same name as the .c file
#
# Jim Teresco, Fall 2021, CSIS-301, Siena College
#
CC=gcc -Wall
PROGNAME=hello

$(PROGNAME):	$(PROGNAME).c
	$(CC) -o $(PROGNAME) $(PROGNAME).c
