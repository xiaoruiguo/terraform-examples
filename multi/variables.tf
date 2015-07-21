variable "pub_key" {
	description = "Path to your public key"
	default = "~/.ssh/id_rsa.pub"
}

variable "pvt_key" {
	description = "Path to your private key"
	default = "~/.ssh/id_rsa"
}

variable "do_token" {
	description = "Your Digital Ocean API token"
	default = ""
}

variable "do_ssh_fingerprint" {
	description = "The fingerprint of your Digital Ocean SSH Key"
	default = ""
}

variable "server_name" {
	description = "What do you want to tag / name your servers as?"
    default = "MyAwesomeTerraformServer"
}

variable "azure_settings_file" {
    default = "settings.publishsettings"
}

variable "azure_ssh_key_thumbprint" {
	description = "The fingerprint of your Azure SSH Key"
	default = ""
}

variable "hosted_service" {
	description = "Which hosted service would you like to launch your VM in?"
	default = ""
}

variable "storage_service" {
	description = "Which storeage would you like to store your VM in?"
	default = ""
}

variable "azure_username" {
	description = "What username would you like to create on your VM?"
	default = "azureuser"
}