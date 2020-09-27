def nodesToBeMoved = []     // creates an empy list to collect all the nodes to be moved
nodesToBeMoved += c.selecteds    // adds selected nodes to the list

def magneto = c.find{n -> n['magnetized']?true:false}   // finds magnetized node in map

// if there is only one magnetized node --> move nodes into it (one by one)
// else --> message to user
if(magneto.size()==1){
    nodesToBeMoved.each{n -> n.moveTo(magneto)}
} else {
    c.statusInfo ="none or more then one magnetized node encountered"
}