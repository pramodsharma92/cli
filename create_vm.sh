aws ec2 run-instances --image-id ami-9fa343e7 --count 1 --instance-type t2.micro --key-name aws --security-group-ids sg-f480f689 --subnet-id subnet-323fbc7a --associate-public-ip-address --query 'Instances[0].InstanceId' --output text
