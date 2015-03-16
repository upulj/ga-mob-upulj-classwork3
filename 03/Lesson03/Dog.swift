class Dog: Animal{
    //override the super class
    override func prettyAnimalName() -> String {
        return "Dog's Name is " + self.name
    }
}