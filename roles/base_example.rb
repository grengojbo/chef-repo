name "base_example"
description "Example base role applied to all nodes."
# List of recipes and roles to apply. Requires Chef 0.8, earlier versions use 'recipes()'.
#run_list()
#run_list("recipe[zsh]", "recipe[screen]", "recipe[git]")
run_list("recipe[asterisk]")

# Attributes applied if the node doesn't have it set already.
#default_attributes()

# Attributes applied no matter what the node has set already.
#override_attributes()
