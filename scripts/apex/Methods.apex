/**
     * Question 15
     * Create a Person object and returns the details of the person.
     * For example, personDetails() should return a list like ["Hello, my name is John Doe and I am 28 years old.", "John Doe", "28"].
     * @return A string containing the details of the person.
     */
    public class Person {
      // Declare private two instance variables - (TEXT) name and (Number) age
      private String name;
      private Integer age;
      // Constructor to initialize the name and age
      public Person(String name, Integer age){
          this.name = name;
          this.age = age;
      }
      // Method introduceYourself that returns the details of the person 
      public String introduceYourself(){
          String result = 'Hello, my name is ' + name + ' and I am ' + age + ' years old.';
          return result;
      }        
      // Return a string in the format "Hello, my name is <name> and I am <age> years old."
      // For example, introduceYourself() should return a string like "Hello, my name is John Doe and I am 28 years old."

      // Getter method that returns the name of the person
      public String getName(){
          return name;
      }
      // Getter method that returns the age of the person
      public Integer getAge(){
          return age;
      }
      // Setter method that sets the name of the person
      public void setName(String nameOfPerson){
          name = nameOfPerson;
      }
      // Setter method that sets the age of the person
      public void setAge(Integer ageOfPerson){
          age = ageOfPerson;
      }
  }
    public static List<String> personDetails() {
      List<String> results = new List<String>();
      // Create a new instance of Person class
      Person myPerson = new Person('John Doe', 28);
      // Name the person 'John Doe' and set the age to 28

      // Add the details of the person using the introduceYourself method
      results.add(myPerson.introduceYourself());
      // Get the name of the person using the getter method and add it to the list
      results.add(myPerson.getName());
      // Get the age of the person using the getter method and add it to the list
      results.add(String.valueOf(myPerson.getAge()));
      
    return results; // Replace null with the variable you used to store the result
  }

    System.debug(personDetails());    