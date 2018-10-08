# guardian
A decentralized GUI chat node based on nuklear and SDL2, support copy/cut and paste, IPv6(and the default), chinese and message tone. Windows10 and Linux has been tested.

# Compile and run
```
nimble install packedjson opengl

nim cpp -r -d:release -d:nimPinToCpu --hints:off --threads:on guardian.nim
```
# TODO:
1. QUIC protocol
2. Kadmlia P2P
3. Merkle DAG data storage
4. Android and IOS

![ScreenShot](https://files.gitter.im/nim-lang/Nim/t5Va/image.png)
