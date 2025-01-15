resource "local_file" "pet" {
    filename = "test/animals.txt"
    content = "I Love Cats"
}