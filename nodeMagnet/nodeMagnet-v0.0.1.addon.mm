<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Node Magnet" FOLDED="false" ID="ID_1094229561" CREATED="1601065780298" MODIFIED="1601229248485" LINK="https://github.com/EdoFro/Freeplane_Node-Magnet" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="112.49999664723883 pt"/>
<attribute NAME="name" VALUE="nodeMagnet"/>
<attribute NAME="version" VALUE="v0.0.1"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.5.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://raw.githubusercontent.com/EdoFro/Freeplane_Node-Magnet/master/nodeMagnet/version.properties"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_193967642" CREATED="1601065851195" MODIFIED="1601229248507">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="this addon helps to choose a node and mark it as destiny node and move all selected nodes to it at once" ID="ID_187383201" CREATED="1601123249048" MODIFIED="1601123511224"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_423818786" CREATED="1601065851214" MODIFIED="1601229248518">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" POSITION="left" ID="ID_588714775" CREATED="1601065851229" MODIFIED="1601229248529">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_350487012" CREATED="1601065851245" MODIFIED="1601065851246"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_6162240" CREATED="1601065851264" MODIFIED="1601229248540">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_840785349" CREATED="1601065851278" MODIFIED="1601229248550">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_493847199" CREATED="1601065851295" MODIFIED="1601229248560">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_997341526" CREATED="1601065851309" MODIFIED="1601216883864">
<attribute_layout NAME_WIDTH="192.74999425560253 pt" VALUE_WIDTH="192.74999425560253 pt"/>
<attribute NAME="addons.${name}" VALUE="Node Magnet"/>
<attribute NAME="addons.${name}.demagnetize" VALUE="demagnetize map"/>
<attribute NAME="addons.${name}.magnetizeNode" VALUE="magnetize node"/>
<attribute NAME="addons.${name}.moveToMagnet" VALUE="move selecteds to magnet"/>
<attribute NAME="addons.${name}.selectMagnet" VALUE="select magnet"/>
<attribute NAME="addons.${name}.pullIncomingConnectors" VALUE="pull nodes from incomming connectors"/>
<attribute NAME="addons.${name}.pullIncomingLocalLinks" VALUE="pull nodes linked to selected node"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_729275475" CREATED="1601065851371" MODIFIED="1601229248570">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="45.74999863654379 pt" VALUE_WIDTH="294.74999121576576 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/demagnetize.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/magnetizeNode.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/moveToMagnet.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/selectMagnet.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/pullIncomingConnectors.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/pullIncomingLocalLinks.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/magneto.svg"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_272249495" CREATED="1601065851400" MODIFIED="1601229248583">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="demagnetize.groovy" FOLDED="true" ID="ID_1142204145" CREATED="1601066525946" MODIFIED="1601212727189">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.demagnetize"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// demagnetize any magnetized node in map&#xa;def magnetNodes = c.find{n -&gt; n[&apos;magnetized&apos;]?true:false }   // collect all magnetized nodes in map (nodes with &apos;magnetized&apos; attribute)&#xa;magnetNodes.each{n -&gt;&#xa;    n[&apos;magnetized&apos;]=null   // delete &apos;magnetized&apos; attribute from them (one by one)&#xa;    // remove icon&#xa;    if (n.icons.contains(&apos;magneto&apos;)) {&#xa;       n.icons.remove(&apos;magneto&apos;)&#xa;    }&#xa;}  " ID="ID_1543612214" CREATED="1601229262741" MODIFIED="1601229262744"/>
</node>
<node TEXT="magnetizeNode.groovy" FOLDED="true" ID="ID_93468434" CREATED="1601066525946" MODIFIED="1601212735345">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.magnetizeNode"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="def newMagnetoNode = node //selected node is the one to be magnetize&#xa;&#xa;// demagnetize other nodes&#xa;def magnetNodes = c.find{n -&gt; n[&apos;magnetized&apos;]?true:false }&#xa;magnetNodes.each{n -&gt; n[&apos;magnetized&apos;]=null}&#xa;&#xa;// magnetize current selected node&#xa;newMagnetoNode[&apos;magnetized&apos;]=true&#xa;&#xa;//add icon&#xa;if (!newMagnetoNode.icons.contains(&apos;magneto&apos;)) {&#xa;   newMagnetoNode.icons.add(&apos;magneto&apos;)&#xa;}" ID="ID_398982352" CREATED="1601229262745" MODIFIED="1601229262746"/>
</node>
<node TEXT="moveToMagnet.groovy" FOLDED="true" ID="ID_258646175" CREATED="1601066525952" MODIFIED="1601212742067">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.moveToMagnet"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="def nodesToBeMoved = []     // creates an empy list to collect all the nodes to be moved&#xa;nodesToBeMoved += c.selecteds    // adds selected nodes to the list&#xa;&#xa;def magneto = c.find{n -&gt; n[&apos;magnetized&apos;]?true:false}   // finds magnetized node in map&#xa;&#xa;// if there is only one magnetized node --&gt; move nodes into it (one by one)&#xa;// else --&gt; message to user&#xa;if(magneto.size()==1){&#xa;    nodesToBeMoved.each{n -&gt; n.moveTo(magneto)}&#xa;} else {&#xa;    c.statusInfo =&quot;none or more then one magnetized node encountered&quot;&#xa;}" ID="ID_138519018" CREATED="1601229262747" MODIFIED="1601229262748"/>
</node>
<node TEXT="selectMagnet.groovy" FOLDED="true" ID="ID_699024073" CREATED="1601066525954" MODIFIED="1601212749039">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.selectMagnet"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="//finds all nodes that have the &apos;magnetized&apos; attribute and put them in a new list (&apos;magneto&apos;). Normally it should be only one magentized node (or none) in a map&#xa;def magneto = c.find{n -&gt; n[&apos;magnetized&apos;]?true:false}&#xa;&#xa;// if magneto list is not empty then ...&#xa;if (magneto) {&#xa;    // select all magnetized nodes&#xa;    c.select(magneto)&#xa;    // if it &apos;s only one node in the list (the desired scenario)&#xa;    if (magneto.size()==1) {&#xa;        //center map on it&#xa;        c.centerOnNode(magneto)&#xa;    } else {&#xa;        // if not:  message and center on the first node of the list&#xa;        c.statusInfo = &quot;There are multiple Magnetized nodes, please magnetize desired node again&quot;&#xa;        c.centerOnNode(magneto[0])&#xa;    }&#xa;}" ID="ID_396023263" CREATED="1601229262748" MODIFIED="1601229262749"/>
</node>
<node TEXT="pullIncomingConnectors.groovy" FOLDED="true" ID="ID_72158300" CREATED="1601216754350" MODIFIED="1601216956657">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.pullIncomingConnectors"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="def nTarget = node   // defines selected node as target&#xa;def inCons = nTarget.connectorsIn //collection of connectors pointing into the node&#xa;&#xa;// for each incoming connector ...&#xa;inCons.each{con -&gt;&#xa;   def nSource = con.source  // gets node the connector is comming out from&#xa;   nSource.removeConnector(con) // now we have the node, we can get rid of the connector&#xa;   nSource.moveTo(nTarget)  // move source node to target node&#xa;}" ID="ID_522643999" CREATED="1601229262750" MODIFIED="1601229262751"/>
</node>
<node TEXT="pullIncomingLocalLinks.groovy" FOLDED="true" ID="ID_350292712" CREATED="1601216754353" MODIFIED="1601216963191">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.pullIncomingLocalLinks"/>
<attribute NAME="menuLocation" VALUE="/node_popup/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="def nTarget = node      // defines selected node as target&#xa;def targetID = &apos;#&apos;+ node.id // it gets the nodes ID&#xa;&#xa;def nodesToMove = c.find{n -&gt; n.link.uri.toString() == targetID}  // finds all the nodes that are pointing to the target node with a local link&#xa;&#xa;// one by one&#xa;nodesToMove.each{n -&gt;&#xa;    n.moveTo(nTarget)    //moves node to target node&#xa;    n.link.remove()       //removes the local link from the moved node (don&apos;t needed anymore)&#xa;}" ID="ID_1282627094" CREATED="1601229262752" MODIFIED="1601229262752"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_127067947" CREATED="1601065851445" MODIFIED="1601229248599">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1129385199" CREATED="1601065851462" MODIFIED="1601229248609">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1418869462" CREATED="1601122719421" MODIFIED="1601122724787">
<node TEXT="UEsDBBQACAgIAKN2O1EAAAAAAAAAAAAAAAARAAAAaWNvbnMvbWFnbmV0by5zdmflWNlu49gRfe&#xa;+vINQvY4Sk7r7IVg/Q05hBHuZlMkmAvNEULTNNkQpJefv6nKLERYvTbqSTNBAZhsRbdZeqOlV1&#xa;Lm9+fNoUwUNWN3lVLmc8ZrMgK9NqlZfr5ezPv/8cuVnQtEm5SoqqzJazspr9+OHdTfOwfhcEAS&#xa;aXzWKVLmf3bbtdzOfbXV3EVb2er9J5VmSbrGybOY/5fDaqp6N6WmdJmz9kabXZVGXTzSyb9xPl&#xa;enU3aD8+PsaPslPi3vs5E3MhImhEzXPZJk/R8VSc8dJUwRibQzZqvk1r0cArW/wP6v1A3FS7Os&#xa;3uMC+Ly6ydf/r90yCMWLxqV5Nl8vJzkybb7GjXfnDvgWSTNdskzZp5P97Nf8xX7f1yplz3dJ/l&#xa;6/t2eHzIs8eP1dNyxgIWKBf0w2NoeTeQr5Yz2LWX9odcrKqUdl3ONskaFlRxb3p/gMUUI8EPik&#xa;mdqLtb5cNAMMEipiPGr2YfMOdmld01NHe/GT2JTgDRXV60Wb0XThZPq6LIUhiTFI/JczPrFZr2&#xa;ucChIK7qKC8xdVsVQExVRvuVEJXffvk46NN+e4G0UgzD8EokYuUdk8JnkRglB5fyYeC5U3VaOe&#xa;7MkWrvb36whazJfkl2TZMn5cdiN1j1BrvIstWn7CHvbFnOZMwcZ0oo7MgnWp09R5vALjUL5gd3&#xa;zvfG/g+ca46cK2PHrBbaftm5KjZCOu3c9+lc9x04V7Ej55qYCWvMW5BrY6G0UV5+l85V4o3OHX&#xa;zBrR2BNpytSG6zYjn7WOdFgcXT7Gu9fj11xE+k/GvS1vnT6fEnIpxETcx7SIpdhsbhYi8EN0HE&#xa;Y4MY6fEHCzhk1vJx6Ez5gs6Z8qjDuj/6vujGmzlV2u7XUNappq+oM4zl+DZpen9tk3XWuWo5e3&#xa;/XfQ6C26peZXUvMt3nSFShO+Xt854wvDuODq06yNlleXOfrKrH5UycCl+qakOzlFfeKqtP5SkS&#xa;QioZW49icybEhsLEznPHzakQHW5HdCTalXmLyG2fzqbv6poUiuQ5g93d19kBh2Xqqj2kQG9hc1&#xa;89rusOOUkxOPl0u70DD3tMFYctmjLZRre31MvbencmfsxL+C7q81+aM1MPGn3aW37mxoMGVRf3&#xa;igy+lOy1iZvkKd/kL9lqLECQFxmtyA/ovNlkbbJK2mTEXj+iezoA7rb47dPPQzam6eKvVf15zD&#xa;NSSG6rHcwYcpYYRroA29ok7YcchCUjovYHsCukwCA4Um6ft9m46H7ZOtvTtovcdZVucpo0/1OL&#xa;IvNH2mRIumHRvC2ycfBmfjh9n5oT427mvend0/rEq+u62m031So7oG42uuwyCg8VEOcqB1eiWv&#xa;fHqykzWQwK5OxRg2CxQJeWjo+1jBhjLK1DA7/QMpSNDUPC+dO+cy6g09IhPOOn9RhFqli8Z93n&#xa;mh6iQ4FY8OumravP2R7OC9Y/FnmZwdJF849dUmfT0b9XebmAv8rV9TZBiY+6fFpskvozyntAqw&#xa;d79bFKrqdnXHs3Wt/WSdkQYoj5Up3/Ac7gUoL+6RDeUl5IZlUIFs+d9RpzaVjCdudcqInMaCdc&#xa;GCkRc6uUs1en1q/yZoswgvjT+a9fMR2k0wk9DAJ+qBJIsnah+rFVgrpZ11iqxF3si+YPwNwm7f&#xa;2I/onJXc7CYmGUdlLKq0mHo3QNpPNgdszCUs2BneAh4FLEwkkRpGhMIHEqBBSEYUoGQscC9UiE&#xa;nsUebpOBMTFXQruQcxVrw7QOFGTCaR0KGRvJ0OE8j6VWZjLS7xGyg7o3YURS4Z04LIqYGBtLxr&#xa;gYt4nGff4SHI5cBJFzseWeAsoMEwG+APiQM/zQSpAp+MWNDZWKufbSBZGA4Yp7FWpwW28MWjTa&#xa;jnLOwBfYw3vcsSKu0akYI0xYb3E2UrLSK5yOI6LKSbsf01rIMMJMdC7m6VDdKWCX97FHvzLByx&#xa;HJ6qDTYwVO8P56n0Zp9zlgYsiqIywh951X+pW0+XYIO+ZLBDNn2dSKgYegtlE5RSPcHz9tmiZN&#xa;JyX1qH51tYoj4NxINWWV1F4YKCfyTEyG+2olRKyF1X4qO9QrLKaUZl6fHLqrWEa97np+cPvd3c&#xa;TPl90uY4niqr6qhv0ngnGpqPnuA/A65ACgLgylLq4W2mop6Xev45B2Ibt6PTavOIgxctHXOui/&#xa;gMtDiCN1GRWWIc1fAZM28ggbhD/lKcP5FGMHtErjmHpTHDxHw4gF7k18H4hI4x7FnFLiKBT2OB&#xa;Q38/VpRzvfA5QcNwgpu7khnpRAd8eGAuVLK4aSgxuFQWmX6uqoe6+ltfa0e41h3uRP0W2RlauI&#xa;qAoiAZ5VDNlxl5339u6x3hWkXL7g2nC9v64swLR+eD9e8a5e61WXCshL2qQvx43q10CCjlinjA&#xa;x9bAxqnwx+ChR1DDSmEE1BGYdrVaB0rLkBxCm6lhpLoHisnUPfCSV6vxBKYcyj3YMq7fUUWgya&#xa;HMeVg1u0sthzbODQHREntAaHPML9HGgRgcT9zVkEDlqKaRdgb+pRlhOHYKj+OKUK0DjQfqhPYD&#xa;luKS0CbhEWrrgKBfU1q9A7sJwFBNH/VIzayhWTl2z921vq19sidMjfLs/+DW72zZL5AmTo3d7V&#xa;heYDR6lp2foylpL0JU3OSI+MBfLD+pDL2GvkugZDAJa0N4QIBNYp6wKDcFkFWoF2a5S1igegDw&#xa;w5JmimsQzyAIDzTmpJ4QdXVBZKIODaaWIrWEt35AJNjQEulJymu90K0AvwGye47YoFAu6MIc5h&#xa;gFfPwI4wSSgs3b0/0EClZ5rjfNxLMLqgI6QM6IyIfwjwE6CR6JRixE9AsUDguSWEOs5Zx48ATy&#xa;j+KyryzfAE1vc9Icq8gijzdYhCcWpewGxOMCWI0KKbAFMIH7qR7SClcMUWlqBhlBTeAy0S5clS&#xa;KJzSCmqWeAvHCIqClUx5iqtBwFDWqEFxIBGtxHolORUJ5ammYWUUGo/CZJUzwoLgGm9ByWkv3G&#xa;4AGhpyZg8uzUACZMdJQZ59SO8cmQE1oPdRKIm46lD7MAx8jLAqBToMTWQORwP8gHKqjt0YODxI&#xa;L8EQHa3bUCvQUQ8ijIzxTBlYxwWR3gAbCc+7sorCrEGr/w+xp9gr2HOnnb/7uqHXHR/e/RNQSw&#xa;cIGiXAEiEJAAC7GwAAUEsBAhQAFAAICAgAo3Y7URolwBIhCQAAuxsAABEAAAAAAAAAAAAAAAAA&#xa;AAAAAGljb25zL21hZ25ldG8uc3ZnUEsFBgAAAAABAAEAPwAAAGAJAAAAAA==" ID="ID_592741753" CREATED="1601072121735" MODIFIED="1601229262762">
<hook URI="file:/C:/Users/Edo/Pictures/magnet4.svg" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1272056783" CREATED="1601065851477" MODIFIED="1601229248620">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
