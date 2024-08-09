FROM openjdk
WORKDIR /app
COPY . /app
RUN javac palindrome.java
CMD [ "java","palindrome" ]
