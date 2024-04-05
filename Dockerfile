# ローカルのソースコードをコピーしてbuild成功したときのDockerfile
FROM python:3.9

# 作業ディレクトリの設定
WORKDIR /workspace

COPY ./requirements.txt /workspace/

# 依存関係のインストール
RUN pip install --no-cache-dir -r requirements.txt

