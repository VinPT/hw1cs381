--fisrt haskell yay

data Cmd = Pen mode
		| Moveto(Pos, Pos)
		| Def String (Pars)Cmd
		| Call String(Vals)  
		| Cmd;Cmd
		--deriving show
data Mode = Up|Down
data Pos = Int | String
data Pars = String, Pars|String
data Vals = Int, Vals|Int


data "vector = def vector (x"Int", y"Int")"

steps :: Int -> Cmd

steps n = vector()

step:: Int -> Int -> Cmd
step 0 n =
step b c = (vector c, c, c, c+1)(vector c,c+1,c+1,c+1)



-- part 2
--
--
-- part3 
--
-- a
-- apply Negate Apply Add 3 4 Apply Multiply 7
--
-- b
--
-- the top one is more consise less things are in the language thus making it harder to create errors
