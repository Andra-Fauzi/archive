# Define variables
BUILD_DIR := build
SETUP := cmake ..
BUILD_FILE := Makefile
BUILD := make
PROGRAMS := archive

# Default target
all: $(BUILD_DIR)/$(BUILD_FILE)
	$(BUILD) -C $(BUILD_DIR)

# Rule to generate the build files
$(BUILD_DIR)/$(BUILD_FILE): CMakeLists.txt
	@mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && $(SETUP)

# Rule to clean up generated files
clean:
	@rm -rf $(BUILD_DIR)

run:
	@./$(BUILD_DIR)/$(PROGRAMS)

debug:
	gdb ./$(BUILD_DIR)/$(PROGRAMS)

.PHONY: all clean

