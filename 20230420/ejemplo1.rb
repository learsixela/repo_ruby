# 'Instalar brew'
puts '/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'

puts 'brew update'
puts 'brew upgrade'

# instalar RVM 
#Install GPG keys:
gpg2 --keyserver keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
#In case you encounter an issues or want to know more, check security
#Install RVM: opcional
\curl -sSL https://get.rvm.io | bash -s stable

#For installing RVM with default Ruby and Rails in one command, run:
\curl -sSL https://get.rvm.io | bash -s stable --rails

#instalar ruby
rvm install 3.2.1

#corroborar la instalacion 
ruby -v

# instalar vagrant
brew install hashicorp/tap/hashicorp-vagrant

# vagrant box list
# vagrant box add ubuntu/focal64

Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/impish64"
    config.vm.network "forwarded_port", guest: 3000, host: 3000, host_ip: "127.0.0.1"
    config.vm.provision :shell, path: "bootstrap.sh", privileged: false
    config.vm.provider "virtualbox" do |vb|
        vb.customize ["modifyvm", :id, "--memory", "2048"]  
        vb.customize ["modifyvm", :id, "--cpus", "2"]  
    end
end

#
vagrant up

#conocer los box en nuestro pc
vagrant box list

#conectarse a la maquina virtual
vagrant ssh