EXECUTABLE = temper1

CFLAGS = -O2 -Wall

all: $(EXECUTABLE)

$(EXECUTABLE): $(EXECUTABLE).c
		${CC} -o $@ $^ -lusb

clean:
		rm -f $(EXECUTABLE)
		