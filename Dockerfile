FROM python:3.10-bullseye
# 2022/12/19の時点で Streamlit は Python 3.10までがバージョンの上限、と公式に記載があるので最新である 3.11ではなく3.10を指定
RUN pip install streamlit numpy pandas matplotlib torch torchvision ipython ipykernel

