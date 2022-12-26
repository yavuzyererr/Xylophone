//Don't change this code:
func calculator() {
  let a = Int(readLine()!)! //First input
  let b = Int(readLine()!)! //Second input
  
  add(n1: 3, n2: 4)
  subtract(n1: 3, n2: 4)
  multiply(n1: 3, n2: 4)
  divide(n1:Double(3), n2:Double(4))
  
}
func add (n1:Int ,n2:Int){
    print(n1+n2)
}
func subtract(n1:Int ,n2:Int){
    print(n1-n2)
}
func multiply(n1:Int ,n2:Int){
    print(n1*n2)
}
func divide(n1:Double ,n2:Double){
    
    print(n1/n2)
}
