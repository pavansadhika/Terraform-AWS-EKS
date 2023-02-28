variable "access_key" {
  default = "${{ secrets.AWS_ACCESS_KEY_ID }}"
}

variable "secret_key" {
    default = "${{ secrets.AWS_SECRET_ACCESS_KEY }}"
}
