cointype(silvermaple5cad, [weight(1, oz), alloy(ag, 99.99)]).

coin('Maple Leaf', 5, cad, 2014, bu, [cointype(silvermaple5cad)]).
coin('Maple Leaf', 5, cad, 2015, bu, [cointype(silvermaple5cad)]).
coin('Maple Leaf', 5, cad, 2016, bu, [cointype(silvermaple5cad)]).

cointype(callofthewild200cad, 
     [weight(1, oz), alloy(au, 99.999)]).

cointype(gold50cad, 
     [weight(1, oz), alloy(au, 99.99)]).

coin('Roaring Grizzly Bear', 200, cad, 2016, bu, [cointype(callofthewild200cad)]).
coin('Growling Cougar', 200, cad, 2016, bu, [cointype(callofthewild200cad)]).
coin('Howling Wolf', 200, cad, 2016, bu, [cointype(callofthewild200cad)]).

cointype(platinum50cad, 
     [weight(1, oz), alloy(pt, 99.95)]).

cointype(palladium50cad, 
     [weight(1, oz), alloy(pd, 99.95)]).

coin('Maple Leaf', 50, cad, 2016, bu, [cointype(platinum50cad)]).
coin('Maple Leaf', 50, cad, 2007, bu, [cointype(palladium50cad)]).
