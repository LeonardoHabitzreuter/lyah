doubleFirstTen = [x*2 | x <- [1..10]]
doubleJustAboveTen = [x*2 | x <- [1..10], x*2 > 10]
filteringOddNumbers = boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- [7..13], odd x]
differenteFrom1315 = [ x | x <- [10..20], x /= 13, x /= 15]
combiningLists = [ x*y | x <- [2,5,10], y <- [8,10,11]]
