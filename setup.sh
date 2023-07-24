git clone https://github.com/IoTKETI/Mobius.git

cp ./src/app.js ./Mobius/app.js
cp ./src/mobius.js ./Mobius/mobius.js

cd Mobius

sudo npm install

cd ..

DB_CONFIG_FILE=".env"

if [ ! -e $DB_CONFIG_FILE ]; then
    echo "\n.env file not exists. Declare MY_PASSWORD variable in .env file."
else
    echo "\nsetup complete."
fi
