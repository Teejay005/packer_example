# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.require_plugin 'vagrant-aws'

Vagrant.configure(2) do |config|
	config.vm.box = 'packer_amazon-ebs_aws.box'
	config.vm.provider 'aws' do |aws, override|
    # Read AWS authentication information from environment variables
    aws.access_key_id = "AKIAIWLUV67AWB52PAKQ"
    aws.secret_access_key = "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"

    # Specify SSH keypair to use
    aws.keypair_name = 'aws-key'

    # Specify region, AMI ID, and security group(s)
    aws.region = 'ap-southeast-2'
    aws.ami = 'ami-0523d0a36a589a49f'
    aws.security_groups = ['public-sg']

    # Specify username and private key path
    override.ssh.username = 'ec2-user'
    override.ssh.private_key_path = '/Users/tunjisunmonu/.ssh/aws_rsa'
  end
end
