aws s3 cp s3://annadu/charmm/install_scripts/install.sh /
chmod a+r /install.sh
su ec2-user -c 'bash /install.sh'