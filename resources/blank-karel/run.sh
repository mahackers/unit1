#!/bin/bash
javac -cp .:karel.jar:acm.jar BlankKarel.java
java -cp .:karel.jar:acm.jar:BlankKarel.class stanford.karel.Karel code=BlankKarel
