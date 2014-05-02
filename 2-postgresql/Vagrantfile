VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "debian7.2"
	config.vm.box_url = "https://dl.dropboxusercontent.com/u/197673519/debian-7.2.0.box"
	
	config.vm.provision :shell, :path => "bootstrap.sh"
    
    config.ssh.forward_agent = true
end