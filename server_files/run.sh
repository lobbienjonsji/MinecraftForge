#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file at the end of the next line
java @user_jvm_args.txt @libraries/@MAVEN_PATH@/unix_args.txt