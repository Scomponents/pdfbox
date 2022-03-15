#!/usr/bin/env bash

pushd "$(dirname $0)/.." > /dev/null

mvn clean deploy -DskipTests=true

popd > /dev/null
