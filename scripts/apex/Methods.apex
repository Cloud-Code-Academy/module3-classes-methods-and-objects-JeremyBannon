/**
     * Question 5
     * Given a list of scientist names, combine their names together with a comma if it contains the letter 'g'.
     * The final string should not end with a comma.
     * Example: findTheScientist() should return "Alan Turing,Grace Hopper,Guido van Rossum,Stephen Hawking"
     * @return A string containing the names of scientists that contain the letter 'g'.
     */
    public static String findTheScientist() {
        // The list of scientists' names
        List<String> scientistNames = new List<String>{'Tim Berners-Lee', 'Alan Turing', 'Grace Hopper', 'Donald Knuth', 'Guido van Rossum', 'Ken Thompson', 'Stephen Hawking'};

        // The variable to store the concatenated string
        String finalNames = '';
        
        // Loop through the list of scientists' names
        for(String names : scientistNames){
          // If the name doesn't contain the letter 'G', skip this iteration

          if(!names.toLowerCase().contains('g')){
                continue;
              }
          // Add the name to the result string, followed by a comma
              finalNames += names + ',';
        }
        
          // Remove the last comma from the result string
        if(!String.isBlank(finalNames)){
          finalNames = finalNames.substring(0, finalNames.length() -1);
        }
        return finalNames; // Replace null with the variable you used to store the result
    }
    System.debug(findTheScientist());    