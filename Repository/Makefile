# Makefile for ChemoJun Programs

TARGET	= ChemoJun071
CURRENT	= ChemoJun000
LN	= ln
LNFLAGS = -s

all: clean install

install:
	-$(LN) $(LNFLAGS) $(TARGET).zip $(CURRENT).zip
	-$(LN) $(LNFLAGS) $(TARGET)pcl.zip $(CURRENT)pcl.zip
	-$(LN) $(LNFLAGS) $(TARGET)ja.zip $(CURRENT)ja.zip
	-$(LN) $(LNFLAGS) $(TARGET)MacRTe.dmg $(CURRENT)MacRTe.dmg
	-$(LN) $(LNFLAGS) $(TARGET)WinRTe.zip $(CURRENT)WinRTe.zip
	-$(LN) $(LNFLAGS) $(TARGET)WinRTj.zip $(CURRENT)WinRTj.zip

clean:
	-rm -f $(CURRENT)*.*
