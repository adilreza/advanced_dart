class parents{
  int a=123;
  double b=12.89;
 
  function_parents()
  {
	return a;
  }
}

class child extends parents{
  var name= "Adil reza";
  function_child()
  {
	return b*b;
  }
}

void main ()
{
  var new_object = new child();
 
  print(new_object.a);
  print(new_object.b);
  print(new_object.name);
  print(new_object.function_parents());
  print(new_object.function_child());
}
