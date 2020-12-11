#!/usr/bin/env sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
java -jar "$DIR/protoc-gen-grpc-kotlin-${PROTOC_GEN_GRPC_KOTLIN_VERSION}-jdk7.jar" "$@"
