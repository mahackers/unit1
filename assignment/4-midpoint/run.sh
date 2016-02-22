#!/bin/bash
javac -cp .:karel.jar:acm.jar MidpointFindingKarel.java
java -cp .:karel.jar:acm.jar:MidpointFindingKarel.class stanford.karel.Karel code=MidpointFindingKarel
