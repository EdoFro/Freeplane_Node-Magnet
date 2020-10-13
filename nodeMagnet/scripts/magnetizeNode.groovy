def newMagnetoNode = node //selected node is the one to be magnetize

// demagnetize other nodes
def magnetNodes = c.find{n -> n['magnetized']?true:false }
magnetNodes.each{n -> 
    n['magnetized']=null   // delete 'magnetized' attribute from them (one by one)
    // remove icon
    if (n.icons.contains('magneto')) {
       n.icons.remove('magneto')
    }
}

// magnetize current selected node
newMagnetoNode['magnetized']=true

//add icon
if (!newMagnetoNode.icons.contains('magneto')) {
   newMagnetoNode.icons.add('magneto')
}