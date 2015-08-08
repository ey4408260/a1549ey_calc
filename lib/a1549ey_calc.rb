require "a1549ey_calc/version"
require "Date"

module A1549eyCalc
    class Main
	def calcage(y,m,d)
	    bd = Date.new(y,m,d).strtime("%Y%m%d").to_i
	    td = Date.today.strtime("%Y%m%d").to_i
	    return (td - bd) / 10000 	
	end
	def calcBMI(h,w)
	    return w / h / h
	end
    end
end
