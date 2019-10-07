CXXFLAGS += -Wall -Wextra -std=c++14 -MMD -MP

SOURCES = main.cpp CreditCard.cpp ATM.cpp 
OBJECTS = $(SOURCES:.cpp=.o)

.PHONY: clean all
.DEFAULT_GOAL := all

all: ATM

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@ -c

ATM: $(OBJECTS)
	$(CXX) $(CXXFLAGS) $^ -o $@

clean:
	rm -f *.o ATM *.d

-include $(OBJECTS:.o=.d)
