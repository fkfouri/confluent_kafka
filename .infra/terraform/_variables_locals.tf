locals {
  PROJECT_LABELS = {
    project         = "test-terraform"
    requester       = "me"
    business_area   = "my-business-area"
    maintainer_area = "my-maintainer-area"
    budget_code     = "my-budget-code"
  }


  TODAY     = formatdate("YYYY.MM.DD", timestamp())
  TIMESTAMP = formatdate("YYYYMMDD.hhmmss.ZZZ", timestamp())

  # https://docs.trifacta.com/display/DP/Supported+Time+Zone+Values
  TIMEZONE = "America/Sao_Paulo"

  ROOT = "./../.."

}

