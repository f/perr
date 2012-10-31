module "Models"

test "Merhaba",->
  equal (perr_run 2, 2), 4, "2 ile 2 toplanırsa 5 mi eder?"