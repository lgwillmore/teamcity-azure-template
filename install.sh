#az group create \
#  --name teamcity \
#  --location "South Africa North"
az deployment group create \
  --name teamcity \
  --resource-group teamcity \
  --template-uri https://raw.githubusercontent.com/lgwillmore/teamcity-azure-template/master/azuredeploy.json \
  --parameters azuredeploy.parameters.json