#!/bin/bash
javac -cp .:karel.jar:acm.jar CheckerboardKarel.java
java -cp .:karel.jar:acm.jar:CheckerboardKarel.class stanford.karel.Karel code=CheckerboardKarel
