Vagrant.configure("2") do |config|
  config.vm.box = "generic/centos7"
  config.vm.network :forwarded_port, guest: 80, host: 81, auto_correct: true

  config.vm.provision "shell", path: "nginx_check.sh", run: "always"
  #config.vm.provision "shell", inline: "echo hello"
  #config.vm.provision "shell", inline: "sudo systemctl start nginx"
  config.vm.synced_folder "/var/www/php", "/var/www/php"
end
