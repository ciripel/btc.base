local user = am.app.get("user")
ami_assert(type(user) == "string", "User not specified...")

fs.remove("data/blocks", { recurse = true })
fs.remove("data/chainstate", { recurse = true })
log_success("Succesfully removed app database.")
