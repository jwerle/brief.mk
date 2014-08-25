brief.mk
========

Brief command output for your Makefile commands

## install

with [bpkg](https://github.com/bpkg/bpkg):

```sh
$ bpkg install jwerle/brief.mk
```

with curl:

```sh
$ curl https://raw.githubusercontent.com/jwerle/brief.mk/master/brief.mk -o brief.mk
```

with wget:

```sh
$ wget https://raw.githubusercontent.com/jwerle/brief.mk/master/brief.mk
```

## usage

```mk
## commands to make brief
BREIFC = CC
-include brief.mk

SRC = beep.c boop.c
OBJS = $(SRC:.c=.o)

$(OBJS):
  $(CC) $(CFLAGS) $(@:.o=.c) -o $(@)
```

```
  CC beep.o
  CC boop.o
```

## license

MIT
