//finds all nodes that have the 'magnetized' attribute and put them in a new list ('magneto'). Normally it should be only one magentized node (or none) in a map
def magneto = c.find{n -> n['magnetized']?true:false}

// if magneto list is not empty then ...
if (magneto) {
    // select all magnetized nodes
    c.select(magneto)
    // if it 's only one node in the list (the desired scenario)
    if (magneto.size()==1) {
        //center map on it
        c.centerOnNode(magneto)
    } else {
        // if not:  message and center on the first node of the list
        c.statusInfo = "There are multiple Magnetized nodes, please magnetize desired node again"
        c.centerOnNode(magneto[0])
    }
}