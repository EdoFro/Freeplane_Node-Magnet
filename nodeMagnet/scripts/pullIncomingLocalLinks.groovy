def nTarget = node      // defines selected node as target
def targetID = '#'+ node.id // it gets the nodes ID

def nodesToMove = c.find{n -> n.link.uri.toString() == targetID}  // finds all the nodes that are pointing to the target node with a local link

// one by one
nodesToMove.each{n ->
    n.moveTo(nTarget)    //moves node to target node
    n.link.remove()       //removes the local link from the moved node (don't needed anymore)
}