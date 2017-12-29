npm install -g now
echo "Deploying..."
URL=$(now --docker -t $nowToken)
echo "Running acceptance on $URL"
curl --silent -L $URL