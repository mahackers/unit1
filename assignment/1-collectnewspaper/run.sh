#!/bin/bash
javac -cp .:karel.jar:acm.jar CollectNewspaperKarel.java
java -cp .:karel.jar:acm.jar:CollectNewspaperKarel.class stanford.karel.Karel code=CollectNewspaperKarel
