terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "justinlim-s3-public-mod.tfstate"
    region = "us-east-1"
  }
}
