variable "environment" {
    type = string
    description = "The environment to deploy to"

    validation {
        condition = contains(["dev", "prd"], var.environment)
        error_message = "Environment must be either 'dev' or 'prd'"
    }
}