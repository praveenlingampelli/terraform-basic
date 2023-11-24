resource "local_file" "my_pet" {
    filename = each.value
    content = "i hate cats"
    for_each = toset(var.filename)
  

}
