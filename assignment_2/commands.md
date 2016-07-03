Command: vagrant up [name|id]

This command creates and configures guest machines according to your Vagrantfile.

This is the single most important command in Vagrant, since it is how any Vagrant machine is created. Anyone using Vagrant must use this command on a day-to-day basis.


Command: vagrant ssh [name|id] [-- extra_ssh_args]

This will SSH into a running Vagrant machine and give you access to a shell.

If a -- (two hyphens) are found on the command line, any arguments after this are passed directly into the ssh executable. This allows you to pass any arbitrary commands to do things such as reverse tunneling down into the ssh program.


Command: vagrant package [name|id]

This packages a currently running VirtualBox environment into a re-usable box. This command can only be used with other providers based on the provider implementation and if the provider supports it. A future version of Vagrant will address packaging boxes for other providers. Until then, they must be made by hand.
