# Multi-Environment-Storage-Allocator

# Multi-Environment Storage Allocator with Terraform

## Project Overview

Developed a Terraform-based Infrastructure as Code (IaC) solution to automate the provisioning of environment-specific AWS S3 storage resources. The project demonstrates scalable cloud infrastructure management by dynamically creating dedicated storage buckets for Development, Staging, and Production environments using Terraform's `for_each` meta-argument.

The solution leverages set-based variables and dynamic resource generation to eliminate code duplication while ensuring stable resource management. Environment-specific naming conventions and tagging strategies were implemented to support governance, resource tracking, and operational consistency across multiple deployment environments.

## Responsibilities

* Designed Infrastructure as Code using Terraform.
* Configured environment-based resource provisioning using `for_each`.
* Created isolated S3 storage buckets for Development, Staging, and Production environments.
* Implemented dynamic bucket naming through string interpolation.
* Applied environment-specific and governance tags to cloud resources.
* Executed Terraform initialization, planning, and deployment workflows.
* Managed infrastructure state for repeatable and reliable deployments.

## Technologies Used

* Terraform
* AWS S3
* Infrastructure as Code (IaC)
* AWS Cloud Platform
* Cloud Storage Management

## Key Features

* Automated multi-environment storage provisioning.
* Dynamic resource creation using `for_each`.
* Environment-specific bucket naming conventions.
* Centralized configuration through Terraform variables.
* Standardized tagging for governance and cost management.
* Reduced code duplication and improved maintainability.
* Repeatable and scalable infrastructure deployments.

## Business Value

This project demonstrates how Infrastructure as Code can be used to provision and manage environment-specific cloud storage resources efficiently. By automating resource creation and enforcing consistent naming and tagging standards, organizations can improve governance, scalability, and operational reliability while reducing manual configuration effort.

## Outcome

Successfully provisioned and managed isolated AWS S3 storage buckets for Development, Staging, and Production environments using Terraform's dynamic resource provisioning capabilities, enabling scalable, maintainable, and environment-

aware cloud infrastructure management.
