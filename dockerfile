FROM ubuntu:20.04

# 必要なパッケージのインストール
RUN apt-get update && apt-get install -y \
    git \
    # プロジェクトに必要な他のパッケージ
    # プロジェクトのコピー
    COPY C:\Users\synth\OneDrive\デスクトップ\js_learn
WORKDIR C:\Users\synth\OneDrive\デスクトップ\js_learn

# 必要に応じて環境設定やビルドコマンドを追加

# コンテナ起動時のコマンド
CMD ["/bin/bash"]
