# run the application
run: helloapp
	./helloapp

# build the application
helloapp: helloworld.c
	$(CC) -o $@ $<

clean:
	rm -f helloapp
# tell make that these targets are not files
.PHONY: run clean
