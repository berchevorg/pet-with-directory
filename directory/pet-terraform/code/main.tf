terraform {
  cloud {
    organization = "georgiman"

    workspaces {
      name = "pet-with-directory"
    }
  }
}

resource "random_pet" "pet1" {
 length    = "8"
 separator = "-"
}

resource "random_pet" "pet2" {
 length    = "8"
 separator = "-"
}
