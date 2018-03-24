#!/usr/local/bin/lua
-- defines a factorial function
    function fact (n)
        if n == 0 then
          return 1
        else
          return n * fact(n-1)
        end
      end
      a = 1
      b = 2
      c = 3
			
			
    --   if 2 < 15 then
    --     print("enter a number:")
    --     a = io.read("*number")        -- read a number
    --     print(fact(a))
    --   else
    --     print("testing")
    --   end
			
			days = {"Sunday","Monday","Friday"}
			
      -- d = (a and b) or c
			-- print(a .. " hi " .. b .. "Brad Pitt")
			
      print(days[3])
      print("Adding this for testing commit and push")

      print("Testing pull from origin")
      print("... and again")
      
