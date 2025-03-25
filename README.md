<!--
SPDX-FileCopyrightText: 2025-present Stuart Ellis <stuart@stuartellis.name>

SPDX-License-Identifier: MIT
-->

# copier-sve-tf

[![Copier](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/copier-org/copier/master/img/badge/badge-grayscale-inverted-border-orange.json)](https://github.com/copier-org/copier) [![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit) [![styled with prettier](https://img.shields.io/badge/styled_with-prettier-ff69b4.svg)](https://github.com/prettier/prettier) [![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

This [Copier](https://copier.readthedocs.io/en/stable/) template provides files for a Terraform or OpenTofu project.

It uses [Task](https://taskfile.dev) as the task runner for the project.

## Install

You need [Copier](https://copier.readthedocs.io/en/stable/) to use this template.

Use [uv](https://docs.astral.sh/uv/) or [pipx](https://pipx.pypa.io/) to install Copier. For example, run this command to install Copier with _uv_:

```shell
uv tool install copier
```

## Usage

To create a project with this template, use the _copy_ sub-command:

```shell
copier copy git+https://github.com/stuartellis/copier-sve-python your-project-name
```

To update a project again with this template, run these commands:

```shell
cd your-project-name
copier update -a .copier-answers-python.yaml .
```

To see a list of the available tasks, enter _task_ in a terminal window:

```shell
task
```

## Contributing

The current version of this project is not for general use.

Some configuration files for this project are managed by my [baseline](https://github.com/stuartellis/copier-sve-baseline) Copier template. To synchronize this project with the baseline template, run these commands:

```shell
cd copier-sve-python
copier update -a .copier-answers-baseline.yaml .
```

## License

MIT © 2025 Stuart Ellis
