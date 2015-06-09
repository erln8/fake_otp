all:
	gcc -o erln8_test erln8_test.c
	gcc -o erl erln8_test.c
	gcc -o erlc erln8_test.c
install:
	echo "Fake install"
