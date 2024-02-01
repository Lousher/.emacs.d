((magit-commit nil)
 (magit-dispatch nil)
 (magit-log
  ("-n1000"
   ("--" "app/project.clj")
   "--reverse")
  ("-n256"
   ("--" "app/project.clj")
   "--graph" "--decorate")
  ("-n1000" "--reverse" "--graph" "--decorate")
  ("-n1000" "--reverse" "--decorate")
  ("-n1000" "--graph" "--decorate")
  ("-n1000" "--date-order" "--reverse" "--graph" "--decorate")
  ("-n1000" "--date-order" "--graph" "--decorate")
  ("-n15" "--graph" "--decorate")
  ("-n256" "--date-order" "--graph" "--decorate")
  ("-n256" "--date-order" "--decorate"))
 (magit-log:-n "1000" "15" "20")
 (magit-pull
  ("--rebase"))
 (magit-push nil)
 (magit-remote
  ("-f"))
 (magit-submodule nil)
 (magit:-- "app/project.clj" ""))
