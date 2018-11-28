CC=g++
OUTPUT=bin/cpplat
SUMBER=src/main.cpp

kompil:
	 $(CC) -o $(OUTPUT) $(SUMBER)
jalankan:
	./$(OUTPUT)
semua: kompil jalankan
