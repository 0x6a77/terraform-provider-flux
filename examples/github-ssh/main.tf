terraform {
  required_version = ">=1.1.5"

  required_providers {
    flux = {
      source  = "fluxcd/flux"
      version = ">=0.24.2"
    }
    kind = {
      source  = "tehcyx/kind"
      version = ">=0.0.16"
    }
    github = {
      source  = "integrations/github"
      version = ">=5.18.0"
    }
  }
}
