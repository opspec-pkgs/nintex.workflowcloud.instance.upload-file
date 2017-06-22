# problem statement
uploads a file to a nintex workflowcloud workflow instance

# example usage

> note: in examples, VERSION represents a version of the nintex.workflowcloud.instance.upload-file pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/nintex.workflowcloud.instance.upload-file#VERSION }
  inputs: 
    baseUrl:
    workflowId:
    workflowToken:
    instanceToken:
    file:
    fileName:
  outputs:
    fileToken:
```
