// INPUT
// Collect and filter user input here
var numerator = 0
while 1 == 1 {
    
    print("Numerator?")
    
    // Test #1: Not nil
    guard let givenInput = readLine() else {
        // We got nil input, so prompt again
        continue
    }
    
    // Test #2: Is the input an integer?
    guard let givenInteger = Int(givenInput) else {
        // We got "apples", "4.1" etc not an integer, so ask again
        continue
    }
    
    // Test 3: Is the integer greater than or equal to zero?
    if givenInteger < 0 {
        continue
    }
    
    // If we got here, then we know the input is:
    // 1. not nil
    // 2. an integer
    // 3. greater than or equal to zero
    //
    // valid!
    numerator = givenInteger
    break
}

var denominator = 0
while 1 == 1 {
    
    print("Denominator?")
    // Test #1: Not nil
    guard let givenInput = readLine() else {
        // We got nil input, so prompt again
        continue
    }
    
    // Test #2: Is the input an integer?
    guard let givenInteger = Int(givenInput) else {
        // We got "apples", "4.1" etc not an integer, so ask again
        continue
    }
    
    // Test 3: Is the integer greater than or equal to zero?
    if givenInteger < 0 {
        continue
    }
    
    // If we got here, then we know the input is:
    // 1. not nil
    // 2. an integer
    // 3. greater than or equal to zero
    //
    // valid!
    denominator = givenInteger
    break
}

print("")
// PROCESS
// Implement the primary logic of the problem here

