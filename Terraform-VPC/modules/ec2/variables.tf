variable "sg_id"{
    description ="SG ID for EC2"
    type = string
}


variable "subnets" {
    description = "Subnets for EC2"
    type = list(string)
}


variable "ec2_names"{
    description = "EC2 nmaes"
    type = list(string)
    default = ["WebServer1", "Webserver2"]
}