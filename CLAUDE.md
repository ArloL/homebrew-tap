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

1. **GraalVM native-image formulas** (chorito, newlinechecker, wait-for-ports, git-dora-lead-time-calculator): Java projects compiled to native binaries via GraalVM. They hardcode `JAVA_HOME` to a GraalVM 25 JDK path and override `PATH` to avoid Homebrew Ruby shims interfering with native-maven-plugin's cc calls. The build uses `./mvnw` (Maven wrapper) and installs a single native binary.

2. **JAR formula** (rss-to-mail): Java project packaged as a JAR, depends on `openjdk@25`. Uses `write_jar_script` to create a launcher. Includes a `service` block for background execution.

3. **Shell script formula** (menubar-scripts): Simply installs a shell script. Includes a `service` block.

## Version Updates

Formula versions are updated automatically by Renovate (see `renovate.json`). Each commit updates the `url` tag version and `sha256` hash for a single formula. The version scheme is `YYMM.0.patch` (e.g., `v2602.0.105`).
