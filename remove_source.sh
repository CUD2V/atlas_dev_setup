if [ -z "$(ls ./src)" ]; then
   echo "./src/* is empty"
else
   echo "removing ./src/*"
   rm -r ./src/*
fi
