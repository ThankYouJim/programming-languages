fun isLeapYear(year:int) = 
    if year mod 400 = 0 then true
    else if year mod 100 = 0 then false 
    else if year mod 4 = 0 then true else false

fun twoFer(x : string option) = 
    let val name = getOpt(x, "you")
    in "One for " ^ name ^ ", one for me." end