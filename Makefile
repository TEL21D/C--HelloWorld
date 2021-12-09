SOURCES = $(wildcard *.cpp)
BINARIES := $(patsubst %.cpp, %.out, $(SOURCES))

.PHONY: $(SOURCES)

all: $(BINARIES)

% : %.cpp
	g++ -std=c++17 -o $@.out $^
	./$@.out

%.out : %.cpp
	g++ -std=c++17 -o $@ $<
	./$@

clean:
	rm -r *.out