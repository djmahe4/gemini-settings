venv/Scripts/actvate
pip install --pre torch torchvision torchaudio --index-url https://download.pytorch.org/whl/nightly/cu128
pip install ultralytics --no-deps
python -c "import torch; print(torch.cuda.is_available())"
