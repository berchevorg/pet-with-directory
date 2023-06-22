terraform {
  backend "remote" {
    organization = "georgiman"

    workspaces {
      name = "pet-with-directory-cli"
    }
  }
}

resource "random_pet" "pet1" {
 length    = "7"
 separator = "-"
}

resource "random_pet" "pet2" {
 length    = "7"
 separator = "-"
}
