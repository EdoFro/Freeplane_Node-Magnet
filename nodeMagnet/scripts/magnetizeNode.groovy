def newMagnetoNode = node //selected node is the one to be magnetize

// demagnetize other nodes
def magnetNodes = c.find{n -> n['magnetized']?true:false }
magnetNodes.each{n -> n['magnetized']=null}

// magnetize current selected node
newMagnetoNode['magnetized']=true

//add icon
if (!newMagnetoNode.icons.contains('magneto')) {
   newMagnetoNode.icons.add('magneto')
}