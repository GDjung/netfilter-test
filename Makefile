#Makefil
CC = gcc
#CFLAGS = -W -Wmak
TARGET = netfilter-test
OBJECTS = netfilter-test.c

all : $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) -o $@ $^ -lnetfilter_queue


clean:
	rm -f *.o
	rm -f $(TARGET)
