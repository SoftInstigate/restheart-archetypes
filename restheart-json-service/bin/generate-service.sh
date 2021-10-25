#!/bin/bash

mvn archetype:generate                                  \
  -DarchetypeGroupId=service                            \
  -DarchetypeArtifactId=restheart-service               \
  -DarchetypeVersion=1.0-SNAPSHOT                       \
  -DgroupId=com.softinstigate.it                        \
  -DartifactId=generated-artifact