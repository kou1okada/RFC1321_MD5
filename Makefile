TARGETS = md5

all: $(TARGETS)

md5: mddriver.c md5.c
	$(CC) $(CFLAGS) -D MD=5 -o $@ $^

clean:
	-$(RM) $(TARGETS) *.o
