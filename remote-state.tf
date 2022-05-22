terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "jjeanjacques10"

        workspaces {
            name = "aws-jjeanjacques10"
        }
    }
}