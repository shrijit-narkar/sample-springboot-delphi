####################
# common variables #
####################
environment = "dev"
location    = "northeurope"

##################
# Authentication #
##################
azure-subscription-id = "6495660b-d782-48cd-aade-40273de22e49"
azure-client-id       = "ce952cc5-6615-44ef-9267-a13aba4939eb"
azure-client-secret   = "SDJvS4PibE2vUdNfhJh5eryzrnI.B.OeIG"
azure-tenant-id       = "dfc62e87-d716-495c-b227-148f02abb89a"

#############
# key vault #
#############
kv-full-object-id ="74ecebc1-5a63-4e7a-b902-74c48fc1309c"
kv-read-object-id ="cbeecdbf-f432-4c7e-b88a-e2cafbec0195"
kv-secrets = {
    sqldb = {
      value = "" # setting to "" will auto-generate the password
    }
    webadmin = {
      value = "hLDmexfL8@m46Suevb!oao"
    }
  }