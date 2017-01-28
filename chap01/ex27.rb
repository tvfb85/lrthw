# The Truth Terms (Boolean Logic Expressions)

# The following characters and phrases are used to determine if something is true or false
# Computer logic is simply evaluating whether combinations of these evaluate to true or false

&&		and

||		or

!		not

!=		not equal

== 		equal

>=		greater than or equal to

<= 		less than or equal to

true

false

# -----------------------------------------

NOT (!) 	true?
!false		true
!true		false

OR (||)			true?
true || false	true
true || true	true
false || true	true
false || false	false

AND (&&)		true?
true && false	false
true && true	true
false && true	false
false && false	false

NOT OR 					true?
not (true || false) 	false
not (true || true)		false
not (false || true) 	false
not (false || false)	true

NOT AND 				true?
!(true && false)		true
!(true && true)			false
!(false && true)		true
!(false && false)		true

!= 			true?
1 != 0		true
1 != 1		false
0 != 1		true	
0 != 0		false

== 			true?
1 == 0		false
1 == 1		true
0 == 1		false
0 == 0		true

