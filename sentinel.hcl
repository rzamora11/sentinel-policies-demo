module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "restrict-aws-instance-type"{
   source = "./restrict-aws-instance-type.sentinel"
   enforcement_level = "hard-mandatory"
}

/*policy "working_hours_policy" {
  source = "./working_hours.sentinel"
  enforcement_level = "hard-mandatory"
}
+/