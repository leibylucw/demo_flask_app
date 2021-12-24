cd $PSScriptRoot\..
python -m venv venv
.\venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r scripts\\requirements.txt
deactivate
cd ..
