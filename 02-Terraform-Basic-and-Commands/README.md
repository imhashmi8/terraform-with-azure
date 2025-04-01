### Basic Terraform Commands

1. Initialize Terraform

```
terraform init
```
This command initializes a Terraform working directory. It downloads necessary providers and sets up the backend if configured.

2. Validate Configuration Files
```
terraform validate
```
This command checks the configuration files for syntax errors and ensures they are formatted correctly.

3. Plan Execution
```
terraform plan
```
This command creates an execution plan, showing what changes will be made to the infrastructure without applying them.

4. Apply Changes
```
terraform apply
```
This command applies the planned changes to the infrastructure, provisioning or modifying resources as defined in the configuration files.

5. Destroy Resources
```
terraform destroy
```
This command destroys all resources managed by Terraform in the current working directory.

6. Show Current State
```
terraform show
```
This command displays the current state of the managed infrastructure.

7. Refresh State
```
terraform refresh
```
This command updates the Terraform state file with the actual infrastructure state.

8. List Available Workspaces
```
terraform workspace list
```
This command lists all Terraform workspaces in the current working directory.

9. Create a New Workspace
```
terraform workspace new <workspace_name>
```
This command creates a new workspace to manage different infrastructure environments.

10. Select an Existing Workspace
```
terraform workspace select <workspace_name>
```
This command switches to an existing workspace.

11. Format Terraform Files
```
terraform fmt
```
This command formats Terraform configuration files according to HashiCorp's style guide.

12. Output Variables
```
terraform output
```
This command displays the output values defined in the Terraform configuration.

13. Import Existing Resources
```
terraform import <resource_type>.<resource_name> <resource_id>
```
This command imports existing infrastructure into Terraform state.

14. State Management

View state file:
```
terraform state list
```
Show details of a specific resource:
```
terraform state show <resource>
```
Remove a resource from the state file:
```
terraform state rm <resource>
```

### Conclusion

These are the fundamental Terraform commands that help in managing infrastructure efficiently. Mastering these commands will help in automating and maintaining infrastructure using Terraform.

For more details, refer to the Terraform documentation.


