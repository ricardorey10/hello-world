foo: foo.cpp
	g++ -o foo foo.cpp

get-deps:
	$(NOOP)

test:
	./foo
