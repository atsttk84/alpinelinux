# alpinelinux

```
setup-keymap jp jp
ifconfig eth0 up
udhcpc
wget https://raw.githubusercontent.com/atsttk84/alpinelinux/master/base/answerfile
yes | setup-alpine -e -f ./answerfile
```

## 参考
### Alpine Linux Wiki
[Installation](https://wiki.alpinelinux.org/wiki/Installation "Installation")

[Alpine setup scripts](https://wiki.alpinelinux.org/wiki/Alpine_setup_scripts "Alpine setup scripts")

