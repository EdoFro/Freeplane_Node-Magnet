// demagnetize any magnetized node in map
def magnetNodes = c.find{n -> n['magnetized']?true:false }   // collect all magnetized nodes in map (nodes with 'magnetized' attribute)
magnetNodes.each{n ->
    n['magnetized']=null   // delete 'magnetized' attribute from them (one by one)
    // remove icon
    if (n.icons.contains('magneto')) {
       n.icons.remove('magneto')
    }
}  