library(checklist)
org_item$new(
  name = c(`en-GB` = "muscardinus"),
  email = "info@muscardinus.be",
  rightsholder = "optional",
  funder = "optional",
  license = list(
    package = c(
      `GPL-3.0` = paste(
        "https://raw.githubusercontent.com/inbo/checklist/refs/heads/main/inst",
        "generic_template/gplv3.md",
        sep = "/"
      )
    ),
    project = c(
      `CC BY-SA 4.0` = paste(
        "https://raw.githubusercontent.com/inbo/checklist/refs/heads/main/inst",
        "generic_template/cc_by_sa_4_0.md",
        sep = "/"
      )
    ),
    data = c(
      `CC BY-NC-SA 4.0` = paste(
        "https://raw.githubusercontent.com/idleberg/Creative-Commons-Markdown",
        "refs/heads/main/4.0/by-nc-sa.markdown",
        sep = "/"
      )
    )
  )
) |>
  org_list$new(git = "https://github.com/ThierryO") -> org
org$write()
