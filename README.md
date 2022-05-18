# Nodejs - Docker mod for code-server

## English

This mod adds a nodejs dev environment to code-server, to be installed/updated during container start.

Unlike the official mode, This mod supports installing other major version of node. If you want to specify the major version of node, set environment value named `NODE_VERSION` When It doesn't specified, default value is 16.  
EX) If you want to install Node 16, Set the `NODE_VERSION=16`

In code-server docker arguments, set an environment variable `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-nodejs`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-nodejs|linuxserver/mods:code-server-mod2`

---

## 한국어 (Korean)

이 모드는 Node를 code-server 컨테이너에 추가합니다.

이 모드는 공식 모드와 다르게 Node의 메이저 버전을 지정하여 설치할 수 있습니다. 만일, 메이저 버전을 지정하고 싶다면, 환경 변수 `NODE_VERSION`의 값을 원하는 메이저 버전으로 지정하시기 바랍니다.  
EX) Node 16을 설치하고 싶은 경우 `NODE_VERSION=16`으로 설정합니다.

이 모드를 사용하고 싶으시다면, 환경 변수에 `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-nodejs`를 설정합니다.

만일, 여러 모드를 사용하고 싶으시다면 `|`으로 구분하여 여러 개를 선언합니다.  
EX) `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-msopenjdk11|linuxserver/mods:code-server-mod2`
