# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a Homebrew tap (`arlol/tap`) containing formulae for personal tools hosted under the ArloL GitHub organization. Install via `brew install arlol/tap/<formula>`.

## Common Commands

```bash
# Audit a formula for issues
brew audit --formula Formula/<name>.rb

# Test a formula install (builds from source)
brew install --build-from-source Formula/<name>.rb

# Run a formula's test block
brew test <name>

# Style/lint check
brew style Formula/<name>.rb
```

## Formula Patterns

There are three distinct formula types:

1. **GraalVM native-image formulas** (chorito, drifty, newlinechecker, wait-for-ports, git-dora-lead-time-calculator): Java projects compiled to native binaries via GraalVM. The release ships one archive per os/arch (`<name>-macos-arm64.tar.gz`), each holding a single executable already named `<name>`, so the default path just unpacks it. Apple silicon is the only macOS build — GraalVM cannot cross-compile and GitHub no longer runs Intel macOS runners — hence `depends_on arch: :arm64` and `depends_on :macos`. Only `--HEAD` builds from source: it runs `./mvnw` under `mise` and overrides `PATH` to keep Homebrew's Ruby shims out of native-maven-plugin's cc calls.

2. **JAR formula** (rss-to-mail): Java project packaged as a JAR, depends on `openjdk@25`. Uses `write_jar_script` to create a launcher. Includes a `service` block for background execution.

3. **Shell script formula** (menubar-scripts): Simply installs a shell script. Includes a `service` block.

## Casks

`Casks/breezy-app.rb` installs `Breezy.app` from a release zip. The token has an `-app` suffix because homebrew/core already has a `breezy` formula. The app is only ad-hoc signed, so `postflight_steps` strips the quarantine attribute; Homebrew rejects plain `postflight` blocks. Renovate updates casks through a separate custom manager that needs the exact `version`/`sha256`/blank line/`url` layout.

## Version Updates

Formula versions are updated automatically by Renovate (see `renovate.json5`). Each commit updates the version and `sha256` hash for a single formula or cask. The version scheme is `YYMM.0.patch` (e.g., `v2602.0.105`).
