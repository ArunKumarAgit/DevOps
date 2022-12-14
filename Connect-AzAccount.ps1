# Connect-AzAccount 
# New-AzResourceGroup `
#    -ResourceGroupName "myResourceGroupVM" `
#    -Location "EastUS"
$cred = Get-Credential
New-AzVm `
    -ResourceGroupName "myResourceGroupVM" `
    -Name "myVM" `
    -Location "EastUS" `
    -VirtualNetworkName "myVnet" `
    -SubnetName "mySubnet" `
    -SecurityGroupName "myNetworkSecurityGroup" `
    -PublicIpAddressName "myPublicIpAddress" `
    -Credential $cred