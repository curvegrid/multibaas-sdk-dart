#!/bin/bash -e
# Copyright (c) 2023 Curvegrid Inc.

# Generate the Python Multibaas SDK
cd "$(dirname "$0")"

# Set the openapi-generator version
if [[ -n "${OPENAPI_GENERATOR_VERSION}" ]]; then
    npx @openapitools/openapi-generator-cli version-manager set ${OPENAPI_GENERATOR_VERSION}
fi

# If a package version is given as an argument, set it
VERSION="$1"
if [[ "${VERSION}" =~ ^[0-9]+\.[0-9]+\.[0-9]+(-.+)?$ ]]; then
    perl -pi -e "s/pubVersion: [0-9]+\.[0-9]+\.[0-9]+(-.+)?/pubVersion: ${VERSION}/g" openapi-generator.yaml
fi

# Generate the SDK
npx @openapitools/openapi-generator-cli batch \
    --clean \
    openapi-generator.yaml

# Until OpenAPI Generator fix this
perl -pi -e "s/sdk: '>=2.15.0 <3.0.0'/sdk: '>=2.15.0 <4.0.0'/g" pubspec.yaml

# Generate code
dart run build_runner build --delete-conflicting-outputs

# Apply fixes
dart fix --apply
