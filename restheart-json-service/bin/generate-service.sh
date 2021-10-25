#!/bin/bash

mvn archetype:generate                                  \
  -DarchetypeGroupId=org.restheart                      \
  -DarchetypeArtifactId=restheart-json-service          \
  -DarchetypeVersion=1.0-SNAPSHOT                       \
  -DgroupId=com.softinstigate.it                               \
  -DartifactId=generated-artifact