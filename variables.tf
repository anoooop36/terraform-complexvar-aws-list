variable "sampleTags" {
  default = ["First Volume Tag", "Second Volume Tag", "Third Volume Tag"]
  type = list
}

variable "ebsSizes" {
  type = list
  default = [40, 80, 120]
}