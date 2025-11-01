JAVAC = javac
JAVADOC = javadoc

# Directories
SRC = src
BIN = bin
DOC = doc

# Variable to store all Java source files
SOURCES = $(wildcard $(SRC)/*.java)

# Default
all: compile

# Compile all Java files together in the specified bin directory (creating it if it does not exist)
compile:
	@mkdir -p $(BIN)
	$(JAVAC) -d $(BIN) $(SOURCES)

# Generate Javadoc in the specified directory (creating it if it does not exist)
docs:
	@mkdir -p $(DOC)
	$(JAVADOC) -d $(DOC) $(SOURCES)

# Delete all compiled files and documentation
clean:
	rm -rf $(BIN)/* $(DOC)/*

# Run the program
run:
	@java -cp $(BIN) main