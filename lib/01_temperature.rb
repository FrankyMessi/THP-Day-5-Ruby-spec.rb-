    def ftoc(t)
        c = (t - 32) * 5 / 9
        return c
    end
    
    def ctof(t)
        f = (t.to_f * 9 / 5) + 32 
        return f
    end    

   