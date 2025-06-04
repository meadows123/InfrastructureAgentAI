terraform {
  cloud {
    organization = "ai-mcp-test"

    workspaces {
      name = "ai-mcp-test-workspace"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
