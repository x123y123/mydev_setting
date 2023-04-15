# Virtual Machine - lima

## Install
```shell
$ brew install lima
```
## How to use

```shell
$ limactl --help
$ limactl --list-templates

# build by default template
$ limactl start

# open the vm shell
$ limactl shell default

# escape 
$ limactl stop default

# edit config
$ limactl edit default
```

## Reference
* [lima](https://github.com/lima-vm/lima)
* [setting](https://earthly.dev/blog/lima/)
