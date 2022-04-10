TARGET=hackrf

.PHONY: build
build: $(TARGET)

$(TARGET): src/main.c
	gcc -o $@ -lhackrf -lfftw3f -lm $?

clean:
	rm -vf $(TARGET)
