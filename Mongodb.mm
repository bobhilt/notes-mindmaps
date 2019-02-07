<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1548183660470" ID="ID_103245116" MODIFIED="1548730181361" TEXT="Mongodb">
<node CREATED="1548183689109" FOLDED="true" ID="ID_932115652" MODIFIED="1548351909171" POSITION="right" TEXT="setup">
<node CREATED="1548183691983" ID="ID_1887626152" MODIFIED="1548183704675" TEXT="$brew install mongodb"/>
<node CREATED="1548183705825" ID="ID_1751382728" MODIFIED="1548183721714" TEXT="$ sudo mkdir /data"/>
<node CREATED="1548183722999" ID="ID_1088194983" MODIFIED="1548183733289" TEXT="$ sudo mkdir /data/db"/>
<node CREATED="1548183735037" ID="ID_132152363" MODIFIED="1548183749169" TEXT="$ sudo chown &lt;username&gt; /data/db"/>
</node>
<node CREATED="1548183758063" FOLDED="true" ID="ID_899267552" MODIFIED="1548351981622" POSITION="left" TEXT="startup">
<node CREATED="1548183763431" FOLDED="true" ID="ID_1424987812" MODIFIED="1548351977524" TEXT="$ mongod">
<node CREATED="1548351920114" ID="ID_212125265" MODIFIED="1548351938297" TEXT="runs port 27017 by default"/>
<node CREATED="1548351938933" ID="ID_1055123764" MODIFIED="1548351967176" TEXT="connect mogodb://localhost:27017/dbName"/>
</node>
<node CREATED="1548183825708" ID="ID_206444706" MODIFIED="1548183837182" TEXT="$ mongo">
<node CREATED="1548183837655" ID="ID_1336272821" MODIFIED="1548183848526" TEXT="mongo shell &lt;="/>
</node>
</node>
<node CREATED="1548183862434" FOLDED="true" ID="ID_1243758268" MODIFIED="1548730185434" POSITION="right" TEXT="issues">
<node CREATED="1548183869402" FOLDED="true" ID="ID_626916893" MODIFIED="1548609528998" TEXT="SocketException: Address already in use MONGODB ">
<node CREATED="1548183902435" ID="ID_1919728194" MODIFIED="1548183935002" TEXT="something is already running on that socket"/>
<node CREATED="1548183935978" ID="ID_265730046" MODIFIED="1548183941306" TEXT="most likely earlier mongd"/>
<node CREATED="1548183942542" ID="ID_1672019548" MODIFIED="1548183959127" TEXT="$ sudo lsof -iTCP -sTCP:LISTEN -n -P "/>
<node CREATED="1548183960343" ID="ID_1655233196" MODIFIED="1548183972303" TEXT="$ sudo kill &lt;mongo pid&gt;"/>
<node CREATED="1548183989820" ID="ID_1841866275" MODIFIED="1548184000640" TEXT="can start on another socket">
<node CREATED="1548184000641" ID="ID_590367092" MODIFIED="1548184009453" TEXT="but creates 2 instances"/>
<node CREATED="1548184010713" ID="ID_812983419" MODIFIED="1548184025474" TEXT="$ mongod --port 27018"/>
</node>
</node>
<node CREATED="1548198706528" ID="ID_1328682363" MODIFIED="1548198723027" TEXT="mongod not shutdown properly before exiting terminal">
<node CREATED="1548198723027" ID="ID_615547318" MODIFIED="1548198728510" TEXT="$ sudo pkill -f mongod  "/>
</node>
<node CREATED="1548184082677" FOLDED="true" ID="ID_1650907025" MODIFIED="1548609544141" TEXT="mongod rlimits warning">
<node CREATED="1548184094585" ID="ID_208972146" MODIFIED="1548184107660" TEXT="ok to ignore in dev"/>
<node CREATED="1548183775053" ID="ID_579508879" MODIFIED="1548183821471" TEXT="or: $ ulimit -n 2048 &amp;&amp; mongod"/>
</node>
</node>
<node CREATED="1548184164529" FOLDED="true" ID="ID_1294118802" MODIFIED="1548609859390" POSITION="left" TEXT="crud">
<node CREATED="1548352007442" FOLDED="true" ID="ID_1075025293" MODIFIED="1548352072937" TEXT="console">
<node CREATED="1548351993393" ID="ID_1768538391" MODIFIED="1548352000217" TEXT="&gt; show dbs"/>
<node CREATED="1548352018544" ID="ID_1969795877" MODIFIED="1548352030560" TEXT="&gt; use dbName"/>
<node CREATED="1548352031613" ID="ID_1394010306" MODIFIED="1548352041256" TEXT="&gt; show collections">
<node CREATED="1548352041256" ID="ID_1300552322" MODIFIED="1548352055560" TEXT="products"/>
</node>
</node>
<node CREATED="1548352074458" ID="ID_131155280" MODIFIED="1548352081187" TEXT="read">
<node CREATED="1548352082769" ID="ID_106423734" MODIFIED="1548352107852" TEXT="db.products.find()"/>
</node>
</node>
<node CREATED="1548184235355" FOLDED="true" ID="ID_1086504641" MODIFIED="1548609597382" POSITION="right" TEXT="&gt;">
<node CREATED="1548184246353" ID="ID_1444361038" MODIFIED="1548184249073" TEXT="help"/>
<node CREATED="1548184251950" ID="ID_1614366751" MODIFIED="1548184381101" TEXT="&gt; show dbs">
<node CREATED="1548184348401" ID="ID_308477359" MODIFIED="1548184364717" TEXT="admin   0.000GB &#xa;config  0.000GB &#xa;local   0.000GB "/>
</node>
<node CREATED="1548184324653" ID="ID_822948525" MODIFIED="1548184334034" TEXT="&gt; use shopDB  ">
<node CREATED="1548184334035" ID="ID_1168808718" MODIFIED="1548184335717" TEXT="switched to db shopDB"/>
<node CREATED="1548184400581" ID="ID_867794395" MODIFIED="1548184402862" TEXT="&gt; db">
<node CREATED="1548184404022" ID="ID_575017610" MODIFIED="1548184407615" TEXT="shopDB"/>
</node>
<node CREATED="1548184599878" ID="ID_1653383177" MODIFIED="1548184602026" TEXT="&gt; db.products.insertOne({_id: 1, name: &quot;Pen&quot;, price: 1.20 }) ">
<node CREATED="1548184611554" ID="ID_710330069" MODIFIED="1548184612737" TEXT="{ &quot;acknowledged&quot; : true, &quot;insertedId&quot; : 1 } "/>
</node>
</node>
<node CREATED="1548185650627" ID="ID_5836213" MODIFIED="1548185997709" TEXT="db.collection.find(query, projection)">
<node CREATED="1548185997681" FOLDED="true" ID="ID_1490370513" MODIFIED="1548186020236" TEXT="query (&quot;where&quot;)">
<node CREATED="1548185766312" ID="ID_97554212" MODIFIED="1548185778239" TEXT="name:value pairs object"/>
<node CREATED="1548185733038" FOLDED="true" ID="ID_1348957578" MODIFIED="1548185811900" TEXT="operators">
<node CREATED="1548185782008" ID="ID_502039607" MODIFIED="1548185802350" TEXT="e.g., $eq $lt $lte $in"/>
<node CREATED="1548185718671" ID="ID_836152089" MODIFIED="1548185723781" TEXT="https://docs.mongodb.com/manual/reference/operator/query/"/>
</node>
<node CREATED="1548185825353" ID="ID_680922330" MODIFIED="1548185827324" TEXT="&gt; db.products.find() "/>
</node>
<node CREATED="1548186022184" ID="ID_1996091757" MODIFIED="1548186039430" TEXT="projection (field list returned)"/>
</node>
<node CREATED="1548186059948" ID="ID_1121672490" MODIFIED="1548186088818" TEXT="db.collection.updateOne()">
<node CREATED="1548186090376" ID="ID_1164192819" MODIFIED="1548186158082" TEXT="db.products.updateOne({_id: 1}, {$set: {stock: 32}})"/>
</node>
<node CREATED="1548186407680" ID="ID_239823144" MODIFIED="1548186420088" TEXT="db.collection.deleteOne()  (...Many() )">
<node CREATED="1548186424631" ID="ID_611789084" MODIFIED="1548186460026" TEXT="db.products.deleteOne({_id: 22})"/>
</node>
</node>
<node CREATED="1548198759235" FOLDED="true" ID="ID_1747991080" MODIFIED="1549184363632" POSITION="left" TEXT="node">
<node CREATED="1548198787726" FOLDED="true" ID="ID_1590112837" MODIFIED="1548609963427" TEXT="native driver (docs)">
<node CREATED="1548198801393" ID="ID_1675340068" MODIFIED="1548198803096" TEXT="http://mongodb.github.io/node-mongodb-native/3.1/quick-start/quick-start/"/>
</node>
<node CREATED="1548198807243" ID="ID_1956388970" MODIFIED="1548198810703" TEXT="mongoose">
<node CREATED="1548199369888" FOLDED="true" ID="ID_1844564819" MODIFIED="1548730179282" TEXT="basic template">
<node CREATED="1548607187545" ID="ID_693214270" MODIFIED="1548609790772" TEXT="connect">
<node CREATED="1548350287248" ID="ID_279628352" MODIFIED="1548607183051" TEXT="const mongoose = require(&apos;mongoose&apos;);&#xa;mongoose.connect(&quot;mongodb://localhost:27017/fruitsDB&quot;, {useNewUrlParser: true});&#xa;"/>
</node>
<node CREATED="1548607193888" FOLDED="true" ID="ID_1917535532" MODIFIED="1548609831486" TEXT="schema">
<node CREATED="1548607199867" ID="ID_225165001" MODIFIED="1548607222570" TEXT="const fruitSchema = new mongoose.Schema( {&#xa;name: {&#xa;type: String,&#xa;required: true&#xa;},&#xa;rating: {&#xa;type: Number,&#xa;min: 1,&#xa;max: 10,&#xa;},&#xa;review: String&#xa;});"/>
</node>
<node CREATED="1548607226119" ID="ID_100271836" MODIFIED="1548609790786" TEXT="model">
<node CREATED="1548607229898" FOLDED="true" ID="ID_1877497912" MODIFIED="1548609842809" TEXT="const Fruit = mongoose.model(&quot;Fruit&quot;, fruitSchema); ">
<node CREATED="1548607238119" ID="ID_498555341" MODIFIED="1548607263899" TEXT="converts collection to">
<node CREATED="1548607263900" ID="ID_1323179923" MODIFIED="1548607267764" TEXT="pluralized"/>
<node CREATED="1548607268034" ID="ID_1988614346" MODIFIED="1548607273787" TEXT="lower case"/>
</node>
</node>
</node>
<node CREATED="1548607281335" ID="ID_1238761474" MODIFIED="1548609618040" TEXT="CRUD">
<node CREATED="1548608796496" FOLDED="true" ID="ID_452716571" MODIFIED="1548608931743" TEXT="callback">
<node CREATED="1548608807335" ID="ID_1998337298" MODIFIED="1548608921930" TEXT="// executes immediately, passing results to callback"/>
<node CREATED="1548608894636" ID="ID_1473400764" MODIFIED="1548608912752" TEXT="MyModel.find({ name: &apos;john&apos;, age: { $gte: 18 }}, function (err, docs) {});&#xa;"/>
</node>
<node CREATED="1548608817318" FOLDED="true" ID="ID_1417678460" MODIFIED="1548609277611" TEXT="query">
<node CREATED="1548608823294" ID="ID_468082074" MODIFIED="1548608827017" TEXT="no callback"/>
<node CREATED="1548608828087" ID="ID_1763848097" MODIFIED="1548608833008" TEXT="execute later">
<node CREATED="1548608850173" ID="ID_1144014000" MODIFIED="1548608852217" TEXT="query.exec(function (err, docs) {}); "/>
</node>
</node>
<node CREATED="1548607543311" FOLDED="true" ID="ID_1367828140" MODIFIED="1548729943004" TEXT="create">
<node CREATED="1548607938982" ID="ID_1255617583" MODIFIED="1548607955435" TEXT="app.post(&quot;/create&quot;, (req, res) =&gt; {&#xa;  const fruit = new Fruit( {&#xa;    title: req.body.fruitTitle,&#xa;    content: req.body.fruitContent&#xa;  });&#xa;&#xa;  fruit.save(function(err) {&#xa;    if (err) {&#xa;      console.log(err);&#xa;    } else {&#xa;      console.log(&quot;1 item inserted to db&quot;);&#xa;      res.redirect(&quot;/&quot;);&#xa;    }&#xa;  });&#xa;});"/>
</node>
<node CREATED="1548607373436" FOLDED="true" ID="ID_1550362965" MODIFIED="1548729945252" TEXT="read">
<node CREATED="1548607605043" FOLDED="true" ID="ID_170304568" MODIFIED="1548729925458" TEXT="one">
<node CREATED="1548609665128" FOLDED="true" ID="ID_1492868252" MODIFIED="1548729923629" TEXT="findOne()">
<node CREATED="1548608664099" ID="ID_674670607" MODIFIED="1548608710975" TEXT="conditions &#xab;Object&#xbb;&#xa;[projection] &#xab;Object|String&#xbb; optional fields to return, see Query.prototype.select() // which fields to return&#xa;[options] &#xab;Object&#xbb; optional see Query.prototype.setOptions()&#xa;[callback] &#xab;Function&#xbb;&#xa;"/>
</node>
<node CREATED="1548609701592" ID="ID_53227622" MODIFIED="1548609710793" TEXT="findByID()"/>
<node CREATED="1548608653694" FOLDED="true" ID="ID_1741561335" MODIFIED="1548609726265" TEXT="example">
<node CREATED="1548607608229" ID="ID_697594339" MODIFIED="1548607734231" TEXT="app.get(&quot;/fruits/:fruit&quot;, (req, res) =&gt; {&#xa;  const id = req.params.fruit;&#xa;  Fruit.findById(id, function(err, fruit) {&#xa;    if (!err) {&#xa;      if(fruit) {&#xa;        res.render(&apos;fruit&apos;, {content: fruit});&#xa;      } else {&#xa;        res.status(404).send(&apos;Sorry, we cannot find that!&apos;);&#xa;      }&#xa;    } else {&#xa;      console.log(err);&#xa;    }&#xa;  });&#xa;});"/>
</node>
</node>
<node CREATED="1548607598854" ID="ID_1102426374" MODIFIED="1548610080466" TEXT="many">
<node CREATED="1548607385252" ID="ID_1833921025" MODIFIED="1548607515212" TEXT="app.get(&quot;/&quot;, (req, res) =&gt; {&#xa;  Fruit.find(function(err, fruits) {&#xa;    if (err) {&#xa;      console.log(err);&#xa;    } else {&#xa;      res.render(&apos;home&apos;, {fruitList: fruits});&#xa;    }&#xa;  });&#xa;});"/>
</node>
</node>
<node CREATED="1548608081715" ID="ID_913203625" MODIFIED="1548729927287" TEXT="update">
<node CREATED="1548608088835" FOLDED="true" ID="ID_1506025160" MODIFIED="1548730137879" TEXT="one">
<node CREATED="1548608169150" ID="ID_1883191830" MODIFIED="1548608940530" TEXT="findOneAndUpdate()">
<node CREATED="1548608256970" ID="ID_883556046" MODIFIED="1548608462122" TEXT="5 overloads:"/>
<node CREATED="1548608462144" ID="ID_240275487" MODIFIED="1548608462145" TEXT="A.findOneAndUpdate(conditions, update, options, callback) // executes"/>
<node CREATED="1548608462142" ID="ID_951569455" MODIFIED="1548608462143" TEXT="A.findOneAndUpdate(conditions, update, options)  // returns Query"/>
<node CREATED="1548608462133" ID="ID_966971087" MODIFIED="1548608462141" TEXT="A.findOneAndUpdate(conditions, update, callback) // executes"/>
<node CREATED="1548608462127" ID="ID_784136954" MODIFIED="1548608462131" TEXT="A.findOneAndUpdate(conditions, update)           // returns Query"/>
<node CREATED="1548608462123" ID="ID_1160712094" MODIFIED="1548608462125" TEXT="A.findOneAndUpdate()                             // returns Query"/>
</node>
<node CREATED="1548608307716" FOLDED="true" ID="ID_332365767" MODIFIED="1548608452901" TEXT="findByIdAndUpdate()">
<node CREATED="1548608357779" ID="ID_1787991890" MODIFIED="1548608441601" TEXT="A.findByIdAndUpdate(id, update, options, callback) // executes"/>
<node CREATED="1548608441620" ID="ID_604282021" MODIFIED="1548608441623" TEXT="A.findByIdAndUpdate(id, update, options)  // returns Query"/>
<node CREATED="1548608441609" ID="ID_1190658364" MODIFIED="1548608441619" TEXT="A.findByIdAndUpdate(id, update, callback) // executes"/>
<node CREATED="1548608441606" ID="ID_1584570076" MODIFIED="1548608441609" TEXT="A.findByIdAndUpdate(id, update)           // returns Query"/>
<node CREATED="1548608441602" ID="ID_1853237134" MODIFIED="1548608441604" TEXT="A.findByIdAndUpdate()                     // returns Query"/>
</node>
<node CREATED="1548729964322" FOLDED="true" ID="ID_1407995989" MODIFIED="1548730136625" TEXT="{overwrite: true">
<node CREATED="1548729982222" ID="ID_1708439185" MODIFIED="1548729995422" TEXT="overwrite every field"/>
<node CREATED="1548729998619" ID="ID_229033820" MODIFIED="1548730113122" TEXT="unnamed fields in body are deleted."/>
<node CREATED="1548730120223" ID="ID_789300" MODIFIED="1548730127729" TEXT="used for put"/>
<node CREATED="1548730128454" ID="ID_1646433384" MODIFIED="1548730133097" TEXT="false for patch"/>
</node>
</node>
<node CREATED="1548608091195" ID="ID_259281955" MODIFIED="1548608092582" TEXT="many"/>
<node CREATED="1548608954799" ID="ID_455840413" MODIFIED="1548608986284" TEXT="{$set : {name: value}}">
<node CREATED="1548609101072" ID="ID_1710384530" MODIFIED="1548609102592" TEXT="Model.update(query, { $set: { name: &apos;jason bourne&apos; }}, options, callback) "/>
</node>
<node CREATED="1548609156076" ID="ID_877433268" MODIFIED="1548609160173" TEXT="or Model.replaceOne()"/>
</node>
<node CREATED="1548608093970" ID="ID_818145826" MODIFIED="1548730140525" TEXT="delete">
<node CREATED="1548608101468" ID="ID_1830332670" MODIFIED="1548608102774" TEXT="one">
<node CREATED="1548609259517" ID="ID_1355366528" MODIFIED="1548609261621" TEXT="Character.deleteOne({ name: &apos;Eddard Stark&apos; }, function (err) {}); ">
<node CREATED="1548609263114" ID="ID_311941220" MODIFIED="1548609269773" TEXT="deletes first one found"/>
</node>
</node>
<node CREATED="1548608103124" ID="ID_66653826" MODIFIED="1548608104302" TEXT="many">
<node CREATED="1548609226313" ID="ID_1629387784" MODIFIED="1548609227757" TEXT="Character.deleteMany({ name: /Stark/, age: { $gte: 18 } }, function (err) {}); "/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1548470756999" FOLDED="true" ID="ID_473706551" MODIFIED="1548609969865" POSITION="left" TEXT="Atlas">
<node CREATED="1548487957920" ID="ID_444746426" MODIFIED="1548487965019" TEXT="free tier">
<node CREATED="1548487965021" ID="ID_346623941" MODIFIED="1548487987377" TEXT="N Virginia"/>
<node CREATED="1548487988906" ID="ID_869182503" MODIFIED="1548487988906" TEXT=""/>
</node>
<node CREATED="1548577663826" ID="ID_1127117115" MODIFIED="1548577672085" TEXT="js setup">
<node CREATED="1548577672086" ID="ID_444009678" MODIFIED="1548577687994" TEXT="same as local, except connect string">
<node CREATED="1548577764163" ID="ID_848119394" MODIFIED="1548577771025" TEXT="connect string from ">
<node CREATED="1548577791091" ID="ID_338460351" MODIFIED="1548577792682" TEXT="https://cloud.mongodb.com/"/>
<node CREATED="1548577794257" ID="ID_651555232" MODIFIED="1548577796778" TEXT="connect">
<node CREATED="1548577796778" ID="ID_1106618437" MODIFIED="1548577800819" TEXT="connect from app"/>
</node>
</node>
</node>
<node CREATED="1548577690289" ID="ID_801807556" MODIFIED="1548577716137" TEXT="const mongoose = require(&apos;mongoose&apos;);&#xa;mongoose.connect (process.env.CONNECT, { useNewUrlParser: true });"/>
<node CREATED="1548577718222" ID="ID_1003664110" MODIFIED="1548577734176" TEXT="const postsSchema = new mongoose.Schema( {&#xa;  title: String,&#xa;  content: String&#xa;});"/>
<node CREATED="1548577737673" ID="ID_1535538650" MODIFIED="1548577739634" TEXT="Post = mongoose.model(&quot;Post&quot;, postsSchema);"/>
</node>
</node>
</node>
</map>
