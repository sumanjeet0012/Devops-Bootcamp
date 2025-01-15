resource "local_file" "pet" {
    filename = "test/animals.txt"
    content = "Cat"
}