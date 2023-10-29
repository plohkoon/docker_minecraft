# docker_minecraft

```Bash
docker save -o bcm4.tar plohkoon/minecraft:bcm4-v18
docker load ...
```

To Save:

```Bash
docker image save -o bcm4.tar plohkoon/minecraft:bcm4-v18
```

To re-import:

```Bash
docker image import --change 'CMD ["/app/start.sh"]' ./bcm4.tar plohkoon/minecraft:bmc4-v18
```
