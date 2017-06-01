(* Dan Grossman, Coursera PL, HW2 Provided Code *)

(* if you use this function to compare two strings (returns true if the same
   string), then you avoid several of the functions in problem 1 having
   polymorphic types that may be confusing *)
fun same_string(s1 : string, s2 : string) =
    s1 = s2

(* put your solutions for problem 1 here *)

(* you may assume that Num is always used with values 2, 3, ..., 10
   though it will not really come up *)
datatype suit = Clubs | Diamonds | Hearts | Spades
datatype rank = Jack | Queen | King | Ace | Num of int 
type card = suit * rank

datatype color = Red | Black

datatype move = Discard of card | Draw 

exception IllegalMove

(* put your solutions for problem 2 here *)
fun card_color (pr1 : suit, pr2 : rank) =
  case pr1 of
     Clubs => Black
   | Spades => Black
   | Hearts => Red
   | Diamonds => Red
		   
fun card_value (pr1 : suit, pr2 : rank) =
  case pr2 of
      Num i => i
	   | Jack => 10
	   | Queen => 10
	   | King => 10	   | Ace => 11

fun remove_card (cs : card list, c : card) =
  case cs of
      c => 

      
  then []
  else if hd cs = c
  then tl cs
  else hd cs :: remove_card (tl cs, c)


					
