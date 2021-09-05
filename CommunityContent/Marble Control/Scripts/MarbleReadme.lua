--[[
	Marble Controls
	WaveParadigm
	
	NOTES: 
	- This is an advanced component. I was hesitent to release it since there's some weirdness to consider when "handing control" from the player to the marbles.
	- As currently written, this only works with WASD keyboards. No controller support, no AZERTY/DVORAK/other keyboard layout support, etc. This is because the 
	  marble needs to capture input from the player to know where to move, and the only way to do that is to listen for the Ability Bindings for W, A, S, and D.
	- There's some client side smoothing occurring to make the marbles move and roll more smoothly. It will occasionally feel like it is jerking around, especially
	  on worse connections and performance. This is an unavoidable consequence of relying on the physics system this directly.
	- Feel free to reach out to @WaveParadigm on Discord with questions about this component, but understand some things might be harder than you would expect.
	
	USAGE:
	1: Drag out the template "Marble Control" into the Hierarchy
	2: Ensure you've deleted any existing cameras and movement settings
	3: Now, upon players joining the game, the MarbleGameManager script will shrink them to .1 scale, spawn a marble, and link them with the new marble.
	
	To change marble properties:
	1: Drag the Marble template into the hierarchy
	2: There are many custom properties defining the movement properties of the ball. 
	   Tweak these as desired, apply changes to the template, then remove the marble from the hierarchy.
	   
	About Marble Color:
	1: The function "GetPlayerColor" at the bottom of the MarbleController script randomly creates a color unique to a user's username.
	2: At the end of the "AttachPlayer" function the MarbleController script applies the GetPlayerColor color to the marble. Feel free to override this behavior via 
	   script, if you'd like.
	   
	About triggers:
	If you're hoping to use Triggers, there is a bit of weirdness. Since the player is always offset from the marble itself, you can either offset triggers 
	so that the player hits the trigger when it looks like the marble is hitting it (in Roll 'em, the Goal Triggers are actually offset by -10000 z so that the owning
	player collides with the goal, not the marble), or in the Trigger code you can get a reference to the MarbleController script and get the reference to the owner
	there.
]]--