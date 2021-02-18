 ami                          = "ami-03d315ad33b9d49c4"
    arn                          = "arn:aws:ec2:us-east-1:055439297812:instance/i-0849170a87cf4357e"
    associate_public_ip_address  = true
    availability_zone            = "us-east-1c"
    cpu_core_count               = 1
    cpu_threads_per_core         = 1
    disable_api_termination      = false
    ebs_optimized                = false
    get_password_data            = false
    hibernation                  = false
    id                           = "i-0849170a87cf4357e"
    instance_state               = "running"
    instance_type                = "t2.micro"
    ipv6_address_count           = 0
    ipv6_addresses               = []
    key_name                     = "dog1"
    monitoring                   = false
    primary_network_interface_id = "eni-0b2fa19f4bd1380de"
    private_dns                  = "ip-192-168-3-247.ec2.internal"
    private_ip                   = "192.168.3.247"
    public_dns                   = "ec2-54-91-240-47.compute-1.amazonaws.com"
    public_ip                    = "54.91.240.47"
    secondary_private_ips        = []
    security_groups              = []
    source_dest_check            = true
    subnet_id                    = "subnet-008ed61b906e343c5"
    tags                         = {
        "name" = "balance"
    }
    tenancy                      = "default"
    vpc_security_group_ids       = [
        "sg-074079ecc2924b33e",
    ]

    credit_specification {
        cpu_credits = "standard"
    }

    enclave_options {
        enabled = false
    }

    metadata_options {
        http_endpoint               = "enabled"
        http_put_response_hop_limit = 1
        http_tokens                 = "optional"
    }

    root_block_device {
        delete_on_termination = true
        device_name           = "/dev/sda1"
        encrypted             = false
        iops                  = 100
        tags                  = {
            "name" = "balance"
        }
        throughput            = 0
        volume_id             = "vol-0c6371406831d8465"
        volume_size           = 8
        volume_type           = "gp2"
    }

    timeouts {}
}
