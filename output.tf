output "ec2_instance_publicid" {
  value = aws_instance.clm_tf.public_ip
}