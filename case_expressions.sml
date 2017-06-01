datatype mytype = TwoInts of int * int
		| Str of string
		| Pizza


datatype mytype2 = Int of int
		 | S of string
		   
fun f1 x =
  case x of
      Int n => "Hello"
   (*| Str s => "Bye"*)
		   

fun f (x : mytype) =
  case x of
      Pizza => 3
    | Str s => 8
    | TwoInts (i1, i2) => i1 + i2
				   
fun g x =
  case x of
      Pizza => 3

fun k y =
  case y of
      Str s => 7
    | int  => 5
		 
			      
		 

	     

	     
	 
	 
