CC = bcc.exe
LINK = tlink.exe
CCFLAGS =
LINKFLAGS =

LIBS = cl.lib graphics.lib mathl.lib fp87.lib

EXENAME = fluctuat.exe

OBJS = fluctuat.obj c:\progra~1\bc5\lib\c0l.obj

DEF =

all: EXE

EXE: $(EXENAME)

$(EXENAME): $(OBJS)
        $(LINK) $(LINKFLAGS) $(OBJS), $@,, $(LIBS), $(DEF)

.c.obj:
        $(CC) $(CCFLAGS) $<, $@

