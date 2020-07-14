FROM telegraf
RUN apt update && apt install jq -y && rm -rf /var/lib/apt/lists/* && wget https://github.com/skydive-project/skydive/releases/download/v0.26.0/skydive --output-document=/usr/local/bin/skydive
