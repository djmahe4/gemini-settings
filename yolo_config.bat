venv/Scripts/actvate
pip install torch==2.3.1+cu121 torchvision==0.18.1+cu121 torchaudio==2.3.1+cu121 --index-url https://download.pytorch.org/whl/cu121
pip install ultralytics --no-deps
python -c "import torch; print(torch.cuda.is_available())"
