resource "zia_dlp_notification_templates" "terraform_managed_resource" {
  attach_content     = true
  html_message       = "<!DOCTYPE html>\n<html>\n\t<head>\n\t\t<style>\n\t\t\t.user {color: rgb(1, 81, 152);}\n\t\t\t.url {color: rgb(1, 81, 152);}\n\t\t\t.postingtype {color: rgb(1, 81, 152);}\n\t\t\t.engines {color: rgb(1, 81, 152);}\n\t\t\t.dictionaries {color: rgb(1, 81, 152);}\n\t\t</style>\n\t</head>\n\t<body>\n\t\tThe attached content triggered a Web DLP rule for your organization.\n\t\t<br/><br/>\n\t\tTransaction ID: <span class=\"transaction_id\">$${TRANSACTION_ID}</span>\n\t\t<br/>\n\t\tUser Accessing the URL: <span class=\"user\">$${USER}</span>\n\t\t<br/>\n\t\tURL Accessed: <span class=\"url\">$${URL}</span>\n\t\t<br/>\n\t\tPosting Type: <span class=\"postingtype\">$${TYPE}</span>\n\t\t<br/>\n\t\tDLP MD5: <span class=\"dlpmd5\">$${DLPMD5}</span>\n\t\t<br/>\n\t\tDLP Violation Engines: <span class=\"engines\">$${ENGINES}</span>\n\t\t<br/>\n\t\tDLP Violation Dictionaries: <span class=\"dictionaries\">$${DICTIONARIES}</span>\n\t\t<br/><br/>\n\t\tNo action is required on your part.\n\t\t<br/><br/>\n\t</body>\n</html>"
  name               = "DLP Auditor Template"
  plain_text_message = "The attached content triggered a Web DLP rule for your organization.\n\nTransaction ID: $${TRANSACTION_ID}\nUser Accessing the URL: $${USER}\nURL Accessed: $${URL}\nPosting Type: $${TYPE}\nDLP MD5: $${DLPMD5}\nDLP Violation Engines: $${ENGINES}\nDLP Violation Dictionaries: $${DICTIONARIES}\n\nNo action is required on your part."
  subject            = "DLP Violation: $${TRANSACTION_ID} $${ENGINES}"
  tls_enabled        = true
}