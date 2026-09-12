OBJS=src/main.cpp
EXE=HeliSim.exe
INCLUDE=src/include

%.o: %.cpp
	g++ -c $< -o $@ -I$(INCLUDE)

pokedex.exe: $(OBJS)
	g++ $(OBJS) -o $(EXE)

.PHONY: clean
clean:
	rm -rf $(OBJS) $(EXE)
