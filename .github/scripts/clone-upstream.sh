#!/bin/bash
set -e

if [ -z "$GITHUB_ACTIONS" ]; then
    echo "This script is intended to be run within a GitHub Actions environment."
    exit 1
fi

if [ -z "$UPSTREAM_REPO" ] || [ -z "$UPSTREAM_VERSION" ]; then
    echo "::error::Missing required environment variables. Ensure UPSTREAM_REPO and UPSTREAM_VERSION are set."
    exit 1
fi

mkdir -p upstream
echo "Cloning upstream repository \"$UPSTREAM_REPO\" at version \"$UPSTREAM_VERSION\"..."
if ! git clone --depth 1 --branch "$UPSTREAM_VERSION" "https://github.com/$UPSTREAM_REPO.git" "upstream/${UPSTREAM_REPO##*/}" 2>/dev/null ; then
    echo "::error::Failed to clone upstream repository \"$UPSTREAM_REPO\" at version \"$UPSTREAM_VERSION\""
    exit 1
else
    echo "Cloned upstream repository \"$UPSTREAM_REPO\" at version \"$UPSTREAM_VERSION\" into \"upstream/${UPSTREAM_REPO##*/}\""
fi

for R in $(echo "$BUILD_REPOS" | jq -c '.[]'); do
    REPO=$(echo "$R" | jq -r '.repo')
    VERSION=$(echo "$R" | jq -r '.version')
    echo "Cloning build repository \"$REPO\" at version \"$VERSION\"..."
    if ! git clone --depth 1 --branch "$VERSION" "https://github.com/$REPO.git" "upstream/${REPO##*/}" 2>/dev/null; then
        echo "::error::Failed to clone build repository \"$REPO\" at version \"$VERSION\""
        exit 1
    else
        echo "Cloned build repository \"$REPO\" at version \"$VERSION\" into \"upstream/${REPO##*/}\""
    fi
done