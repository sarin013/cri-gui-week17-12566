void setdefaul(){
  printdefaul("Jeff Beszos","Male");
  printdefaul("Jack Ma","Male","Mr.");
}

printdefaul(String name,String gender,[String title = 'Sir/Mamm']){
  print("Hello $title$name Gender:$gender");
}