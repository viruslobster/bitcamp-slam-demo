python -m pip install --upgrade pip
pip install virtualenv 

virtualenv env


call env\Scripts\activate 
pip install -r requirements.txt
call env\Scripts\deactivate
