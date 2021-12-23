terraform {
  cloud {
    organization = "tfnewdemo"

    workspaces {
      name = "CLI-demo-tfsentinel"
    }
  }
}
