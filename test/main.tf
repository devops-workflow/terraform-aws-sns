
module "sns-single" {
  source      = ".."
  names       = ["topic"]
  environment = "${var.environment}"
}

module "sns-multi" {
  source      = ".."
  names       = ["topic-1", "topic2", "topic_3"]
  environment = "${var.environment}"
}

/*
module "sns-condition" {
  source      = ".."
  names       = "${var.environment == "dev" ? ["topic-1", "topic2"] : []}"
  environment = "${var.environment}"
}
*/