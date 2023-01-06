h1 = {peter: "alive", henry: "almost dead", joe: "alive"}
h2 = {peter: "alive", henry: "dead", joe: "alive", kevs: "cant forget him"}

h1.merge(h2) 
p h1
p h2
p "now the bang"
h1.merge!(h2) 
p h1
p h2