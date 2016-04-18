name "starter"
description "An example Chef role"
run_list "recipe[apache]","recipe[localusers]"
