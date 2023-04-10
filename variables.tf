variable "ALB_NAME" {
  type = string
  default = "alb-ecs"

}

variable "ALB_NAME_SEG" {
  type = string
  default = "alb-seg"

}

variable "ALB_TYPE" {
  type = string
  default = "application"

}

variable "VPC_ID" {
  type = string
  default = "vpc-03175fe3d5f18a2eb"

}

variable "VPC_SUBNETS_ALB" {
  type = list(string)
    default = ["subnet-0197a82d708f4bf9e",
    "subnet-0951b1493dbbc7a71",
    "subnet-0c54f3cb4275567a0",
    "subnet-02143f1f7b80feba6"  
  ]
}


variable "subnet-pub-one" {
  type = string
  default = "subnet-0197a82d708f4bf9e"
}


variable "subnet-pub-two" {
  type = string
  default = "subnet-0951b1493dbbc7a71"
}

variable "subnet-pub-three" {
  type = string
  default = "subnet-0c54f3cb4275567a0"
}

variable "subnet-pub-four" {
  type = string
  default = "subnet-02143f1f7b80feba6"
}


variable "ECS_SG" {
  default = ""
}

variable "ALB_ARN" {
  default = ""
 
}

variable "IMAGE_ID" {
  type = string
  default = "ami-06e46074ae430fba6"
}


variable "SSH_KEY_NAME" {
  type = string
  default = "key2023"
}

variable "INSTANCE_TYPE" {
  type = string
  default = "t2.micro"
}

variable "INSTANCE_TYPE_RDS" {
  type = string
  default = "db.t2.micro"
}

variable "DB_NAME" {
  type = string
  default = "metabase"
}

variable "DB_PORT" {
  type = string
  default = 9856
}

variable "ENGINE_DB" {
  type = string
  default = "postgres"
}

variable "ENGINE_VERSION" {
  type = string
  default = "12.14"
}

variable "BD_IDENTIFIER" {
  type = string
  default = "ecs-rds"
}

variable "BD_PARAMETER_GROUP_NAME" {
  type = string
  default = "default.postgres12"
}


variable "CLUSTER_NAME" {
  type = string
  default = "metabase-launch"
}


variable "DB_USERNAME" {
  type = string
  default = "metabase"
}


variable "DB_PASSWORD" {
  type = string
  default = "metabase_hash_2023"
  sensitive = true
}


