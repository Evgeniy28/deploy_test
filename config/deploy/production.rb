set :stage, :production
server "89.223.26.105", user: "deployer", roles: %w{app db web}

 set :ssh_options, {
   keys: %w(/Users/evgeniy/.ssh/id_rsa),
   forward_agent: true,
   auth_methods: %w(publickey password),
   port: 4321
 }
