FROM openjdk 
copy Main.java /
run javac Main.java 
cmd java Main