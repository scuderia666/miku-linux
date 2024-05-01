# sinit version
VERSION = 1.1

# paths
PREFIX = /usr
MANPREFIX = $(PREFIX)/share/man

CC = cc
LD = $(CC)
CPPFLAGS =
CFLAGS   = -Wextra -Wall -Os
LDFLAGS  = -s -static