initialization
initializeXPositionsOfBlackNotes

	| cA dA eA fA gA aA bA |
	"each array represent the x coordinate of black notes based the starting one.
	cA is for when the C is starting....
	"
	cA := #( 26.5 36 67 40 39 68.5 36 68 41 40 ).
	dA := #( 28 65 40 39 68 40 70 39 39 ).
	eA := #( 60 39 39 68 36 70 39 39 68 ).
	fA := #( 24 39 39 68 36 70 39 39 68 36 ).
	gA := #( 26 39 68 36 70 39 39 68 36 ).
	aA := #( 29 68 36 70 39 39 68 36 70 ).
	bA := #( 62 36 70 39 39 68 36 70 39 ).

	xPositionOfBlackNotes := {
		                         cA.
		                         dA.
		                         eA.
		                         fA.
		                         gA.
		                         aA.
		                         bA }