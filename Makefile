EXECUTABLE = temper1

all: $(EXECUTABLE)

$(EXECUTABLE): $(EXECUTABLE).c
	${CC} -O2 -Wall -DUNIT_TEST -o $@ $^ -lusb

clean:
	rm -f $(EXECUTABLE)
