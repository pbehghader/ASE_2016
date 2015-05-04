Xvfb :1 -screen 0 1600x1200x16 &
java -jar test.jar
kill `pidof Xvfb`