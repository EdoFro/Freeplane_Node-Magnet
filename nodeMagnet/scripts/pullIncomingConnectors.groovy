def nTarget = node   // defines selected node as target
def inCons = nTarget.connectorsIn //collection of connectors pointing into the node

// for each incoming connector ...
inCons.each{con ->
   def nSource = con.source  // gets node the connector is comming out from
   nSource.removeConnector(con) // now we have the node, we can get rid of the connector
   nSource.moveTo(nTarget)  // move source node to target node
}