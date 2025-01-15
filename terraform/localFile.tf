resource "local_file" "pet" {
    filename = "test/animals.txt"
    content = "I Love Cats"
}

resource "random_pet" "name" {
    prefix = "Mrs"
    separator = "."
    length = 1
}