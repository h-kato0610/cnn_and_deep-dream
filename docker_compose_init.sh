#!/bin/bash
# FIXME: このスクリプトは未実行なため、うまく動くか不明......

docker compose build
docker compose up -d

# <Dockerが起動しているマシンのホスト:8888>にブラウザでアクセス
