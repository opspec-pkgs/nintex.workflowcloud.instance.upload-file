[![Build Status](https://github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file/workflows/build/badge.svg?branch=main)](https://github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file/actions?query=workflow%3Abuild+branch%3Amain)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

uploads a file to a nintex workflowcloud workflow instance

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#1.1.0
```

## Run

```
opctl run github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#1.1.0
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#1.1.0
  inputs:
    file:  # 👈 required; provide a value
    fileName:  # 👈 required; provide a value
    instanceToken:  # 👈 required; provide a value
    url:  # 👈 required; provide a value
  outputs:
    fileToken:
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
