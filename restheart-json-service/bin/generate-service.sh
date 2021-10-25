#!/bin/bash

mvn archetype:generate                                  \
  -DarchetypeGroupId=org.restheart                      \
  -DarchetypeArtifactId=restheart-json-service          \
  -DarchetypeVersion=1.0-SNAPSHOT                       \
  -DgroupId=org.restheart                               \
  -DartifactId=generated-artifact