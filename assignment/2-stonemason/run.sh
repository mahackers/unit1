#!/bin/bash
javac -cp .:karel.jar:acm.jar StoneMasonKarel.java
java -cp .:karel.jar:acm.jar:StoneMasonKarel.class stanford.karel.Karel code=StoneMasonKarel
