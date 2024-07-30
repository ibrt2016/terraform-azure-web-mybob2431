locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "66666"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}