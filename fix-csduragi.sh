#!/bin/bash
curl -C - -L -o particleman.dll https://objects.githubusercontent.com/github-production-release-asset-2e65be/665275378/26460350-d1bb-48cc-9674-2a40db755e99\?X-Amz-Algorithm\=AWS4-HMAC-SHA256\&X-Amz-Credential\=AKIAIWNJYAX4CSVEH53A%2F20230717%2Fus-east-1%2Fs3%2Faws4_request\&X-Amz-Date\=20230717T024549Z\&X-Amz-Expires\=300\&X-Amz-Signature\=48b93aa2b645f178c06bce130b6d8299436e1b7fd27cc2851afc6b81390f4e95\&X-Amz-SignedHeaders\=host\&actor_id\=0\&key_id\=0\&repo_id\=665275378\&response-content-disposition\=attachment%3B%20filename%3Dparticleman.dll\&response-content-type\=application%2Foctet-stream
cp particleman.dll /home/$USER/.local/cs/game/cstrike/cl_dlls/
cp particleman.dll /home/$USER/.local/cs/game/valve/cl_dlls/
