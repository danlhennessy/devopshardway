#Link AZ account to AZ CLI + login
Connect-AzAccount


#Create RG
New-AzResourceGroup -Name devopshardway -Location uksouth

#Create Storage Account
New-AzStorageAccount -ResourceGroupName devopshardway `
  -Name hardwayterraformsa `
  -Location uksouth `
  -SkuName Standard_LRS `
  -Kind StorageV2

# Create a context object using Azure AD credentials
$ctx = New-AzStorageContext -StorageAccountName hardwayterraformsa -UseConnectedAccount


#Create a container
New-AzStorageContainer -Name tfstate -Context $ctx
