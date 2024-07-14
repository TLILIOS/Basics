
let result = 8.3
private var resultIsAnInteger:Bool {

    if result.truncatingRemainder(dividingBy: 1) == 0 {
      print("\(result) Is an integer")
    } else {
    print("\(result) Is an decimal")
    }
   return false
}
resultIsAnInteger
