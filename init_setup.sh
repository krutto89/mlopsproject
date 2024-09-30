echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

python3 -m venv ./env 

echo [$(date)]: "activating the environment"

source ./env/bin/activate

echo [$(date)]: "installing the dev requirements"

pip3 install -r requirements.txt

echo [$(date)]: "END"