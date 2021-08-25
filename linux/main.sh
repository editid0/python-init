echo "# main.py" > main.py
printf "# config.py\n" > config.py
printf "class Config:\n" >>config.py
printf "\tdef __init__(self, _ = None):\n" >>config.py
printf "\t\tself._ = _\n" >>config.py
printf "\tdef value(self):\n" >>config.py
printf "\t\treturn 'example'\n" >>config.py
