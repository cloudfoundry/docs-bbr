#!/usr/bin/env bash

set -euo pipefail

: "${VERSION:?}"

: "${GIT_AUTHOR_NAME:?}"
: "${GIT_AUTHOR_EMAIL:?}"

export \
  GIT_AUTHOR_NAME \
  GIT_AUTHOR_EMAIL \

ROOT_DIR="$(cd "$(dirname "$0")"/../.. && pwd)"

pushd "$ROOT_DIR"
  sed -i "/Releases/ r release-notes/release-notes.md" bbr-rn.html.md.erb

  echo -e "\n > Generated Release Notes:"
  cat bbr-rn.html.md.erb

  git add bbr-rn.html.md.erb
  git commit -m "Release Notes for version: ${VERSION}"
popd
