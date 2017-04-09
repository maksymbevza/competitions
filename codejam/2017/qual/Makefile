CXX = g++
CFLAGS = -std=c++11 -O2 -Wall

A: src/A.cpp
	$(CXX) $(CFLAGS) src/A.cpp -o A

B: src/B.cpp
	$(CXX) $(CFLAGS) src/B.cpp -o B

C: src/C.cpp
	$(CXX) $(CFLAGS) src/C.cpp -o C

all: A B C
	@echo Compiled all sources

clean:
	rm A B C
