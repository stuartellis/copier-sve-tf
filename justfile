# SPDX-FileCopyrightText: 2025-present Stuart Ellis <stuart@stuartellis.name>
#
# SPDX-License-Identifier: MIT
#
# Configuration for the just task runner
#
# See:
#
# - just: https://just.systems
# - pre-commit: https://pre-commit.com
# - uv: https://github.com/astral-sh/uv

# List available recipes
help:
    @just --list

# Run linters
lint:
    @uv tool run pre-commit run --all-files

# Release
release:
    @uv tool run --from python-semantic-release semantic-release version
