bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDwmgMHFJE7J4qepIzAZL3/yC6J0zsEAb/oHYL+WBBDNUjSH4TeHUnHVNe9b/pyPcub+O/HNvlGrzSxUp0xT0b3O7kkTtgBKiG8NaBbonj+c7byfOGER80DYxc5adlBltuIDd8StFe7OMzbYyUSr1mdxDTIWm/OoE39G/fu3hTqUGkykv072GAy8nMFejITRw9pf+53B9ziE5rsdOUH4uqBiQa/Ng/qKo7h9MtJGcloRATYiObXwAgrHtt3sDrtvkq2ZceT906/BJm1Twlm+BHlQecHV18Ak3bzm/6HzlsA/q+yORsoB+VxSUxvVy0nXTc1X8vJAD4KSYVL5DTrpisdnQAIcuqAbea+LMku2o4sdnrrIlUi8/8BXeVbI4TNNGd0+sWpCVcDEhb4gyA/XXTvloQyjTYrL4+am/9XEY6NGdsrPK74sjvtpUZPUrmzTJ/mJWG5ncGY88GAj+YZAsY5pnAqh2CkR2TUpglugldnWyrppbe2QyC9iQkgUGSkBTs= rahulwagh@Rahuls-MacBook-Pro.local"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"

# /c/Users/user/.ssh/id_rsa/keys

# ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4ki0YQjwAEfuH6SLcKbz12wR3JADVbvr/awoxCaQbhsqLViKivLgjm1U8q+6BSN8RJQylU7Xj+EE41eMJvClKcqLO3X4chjmNcl0g6KlxaExFr46Xk7JYP6xh4T19snulFrpYqjo+NE1G24Dqvsak1Yb94UrF9D0rCcaqTXWDyTLfIsj5xzded31SydNKmZr/ZVlsn9g1k6F4woflgD6OT6yhJvhVCwIWvwJ0ELsUqxPI5S07ETWumx8izyqUp2d4jAeso/r6tV0bj6VFkbGw+RzLt+lOnEgveq1Kw2g/0Di/Wf98Qj0K43u7CoyIyUkAbksP0DhhyQt70EZU7IXHxDRpmKVbJX/oVK2w+xKzksn+1OmOlsAVz/r+ROVJNpO5IhxLlJMrGpmmVJMuSiQyP01PixJf7gnWYchZcRPpPixFJfeWQaC4296/4haaA3XOs5uDD06fnHcVIDnd1Rv43Qi0knYiJqtrmxgAsLFYeMBMKj3mFi40yC06nOwJyaM= user@LAPTOP-2O6HG05G
