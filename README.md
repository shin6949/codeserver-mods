# Java11 - Docker mod for code-server

This mod adds a OpenJDK 11 of Microsoft dev environment to code-server, to be installed/updated during container start.

In code-server docker arguments, set an environment variable `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-msopenjdk11`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-msopenjdk11|linuxserver/mods:code-server-mod2`

---

이 모드는 MS에서 만든 OpenJDK 11을 code-server 컨테이너에 추가합니다.

이 모드를 사용하고 싶으시다면, 환경 변수에 `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-msopenjdk11`를 설정합니다.

만일, 여러 모드를 사용하고 싶으시다면 `|`으로 구분하여 여러 개를 선언합니다.  
EX) `DOCKER_MODS=ghcr.io/shin6949/codeserver-mods:code-server-msopenjdk11|linuxserver/mods:code-server-mod2`
