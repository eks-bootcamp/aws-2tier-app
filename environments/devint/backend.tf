terraform {
  required_version = "~>1.15.0"

  cloud {

    organization = "eks-bootcamp-org"

    workspaces {
      name = "lifecycle-devint-cli"
    }
  }
}