TARGET=hackrf

.PHONY: build
build: $(TARGET)

$(TARGET): src/main.c
	gcc -o $@ $?

clean:
	rm -vf $(TARGET)
