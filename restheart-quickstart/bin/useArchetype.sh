#!/bin/bash

mvn archetype:generate                                  \
  -DarchetypeGroupId=quickstart                         \
  -DarchetypeArtifactId=restheart-quickstart            \
  -DarchetypeVersion=1.0-SNAPSHOT                       \
  -DgroupId=com.softinstigate.it                        \
  -DartifactId=generatedArtifact