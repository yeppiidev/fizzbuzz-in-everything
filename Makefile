all: python javascript java

python:
	$(info FizzBuzz in Python...)
	@python python/fizzbuzz.py

javascript:
	$(info FizzBuzz in JavaScript (Node.js)...)
	@node javascript/fizzbuzz.js

java:
	$(info FizzBuzz in Java...)
	@javac java/FizzBuzz.java
	@java java/FizzBuzz.class