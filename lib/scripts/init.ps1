cd $PSScriptRoot\..
python -m venv venv
.\venv\Scripts\activate
python -m pip install --upgrade pip
pip install flask
deactivate
cd ..
