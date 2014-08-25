
ECHO = printf "%s"
BRIEFC = ECHO

-include brief.mk

test: ping pong ok
ping pong ok:
	$(ECHO)
