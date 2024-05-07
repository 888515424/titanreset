#!/bin/bash

# 重启 docker1
docker restart docker1
echo "docker1 restarted"

# 等待5秒
sleep 5

# 重启 docker2
docker restart docker2
echo "docker2 restarted"

# 等待5秒
sleep 5

# 重启 docker3
docker restart docker3
echo "docker3 restarted"

# 等待5秒
sleep 5

# 重启 docker4
docker restart docker4
echo "docker4 restarted"

# 等待5秒
sleep 5

# 重启 docker5
docker restart docker5
echo "docker5 restarted"
