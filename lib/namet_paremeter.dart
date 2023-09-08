void setNamed(){
  printNamed(name:"Jhon",gender:"Male");
  printNamed(name:"mac",gender:"Male");
}

printNamed({required String name,required String gender,}) async {
  print("Hello Name:$name,Gender $gender");

}