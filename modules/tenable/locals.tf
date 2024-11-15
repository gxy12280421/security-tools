locals {
  excluded_ou_names = ["Security", "Security-old"]  # OU names to exclude
  
  # Collect the OUs that are not in the excluded list
  deploy_ou_ids = [
    for ou in data.aws_organizations_organizational_units.all_ous.children : ou.id
    if !contains(local.excluded_ou_names, ou.name)  # Only include OUs not in excluded list
  ]
}
