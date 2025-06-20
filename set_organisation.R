library(checklist)
org_item$new(
  name = c(`en-GB` = "muscardinus"),
  email = "info@muscardinus.be",
  rightsholder = "optional",
  funder = "optional",
  license = list(
    package = c(`GPL-3.0` = "generic_template/gplv3.md"),
    project = c(`CC-BY-SA-4.0` = "generic_template/cc_by_sa_4_0.md"),
    data = c(`CC-BY-SA-4.0` = "generic_template/cc_by_sa_4_0.md")
  )
) |>
  org_list$new(git = "https://github.com/ThierryO") -> org
org$write()
