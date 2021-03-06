<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1541874941853" ID="ID_897584186" MODIFIED="1541954051586" TEXT="deeplearning.ai&#xa;Neural Networks and Deep Learning">
<node CREATED="1541875011112" FOLDED="true" ID="ID_233267249" MODIFIED="1541954048303" POSITION="right" TEXT="notation">
<node CREATED="1541876738175" ID="ID_1145303437" MODIFIED="1541881993483">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../Desktop/Screen%20Shot%202018-11-10%20at%209.11.17%20AM.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1541881998216" FOLDED="true" ID="ID_1022812173" MODIFIED="1541884443804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../Desktop/Screen%20Shot%202018-11-10%20at%2011.10.33%20AM.png" />
  </body>
</html></richcontent>
<node CREATED="1541882105660" ID="ID_455469345" MODIFIED="1541882118292" TEXT="a[0] = input layer = X">
<node CREATED="1541882157432" ID="ID_1052746371" MODIFIED="1541882177008" TEXT="input layer not counted."/>
<node CREATED="1541882177992" ID="ID_302863413" MODIFIED="1541882202472" TEXT="2-layer nn = a[0]-&gt;a[1]-&gt;a[2]"/>
</node>
<node CREATED="1541882238032" ID="ID_81527039" MODIFIED="1541882274857" TEXT="each layer has (w[layer], b[layer])"/>
</node>
</node>
<node CREATED="1541954056265" FOLDED="true" ID="ID_1000278107" MODIFIED="1541956936291" POSITION="left" TEXT="activation functions">
<node CREATED="1541955567422" ID="ID_98147998" MODIFIED="1541955591873" TEXT="always non-linear">
<node CREATED="1541955592921" ID="ID_290673180" MODIFIED="1541955598151" TEXT="for hidden layers"/>
<node CREATED="1541955598950" ID="ID_1440522805" MODIFIED="1541955619024" TEXT="except possibly for output layer."/>
<node CREATED="1541955623776" ID="ID_238991196" MODIFIED="1541955628430" TEXT="else">
<node CREATED="1541955629480" ID="ID_1510005344" MODIFIED="1541955641319" TEXT="yields only linear function of inputs"/>
</node>
</node>
<node CREATED="1541954068857" ID="ID_493484530" MODIFIED="1541954074273" TEXT="sigmoid">
<node CREATED="1541956430067" ID="ID_1974509296" MODIFIED="1541956449613" TEXT="1/(1+e^[-z])">
<node CREATED="1541956450251" ID="ID_1911955190" MODIFIED="1541956716187" TEXT="derivative">
<node CREATED="1541956716188" ID="ID_1614777763" MODIFIED="1541956740052" TEXT="g&apos;(z) = a*(1-a)"/>
</node>
</node>
</node>
<node CREATED="1541954075246" ID="ID_1548070777" MODIFIED="1541954081058" TEXT="tanh()">
<node CREATED="1541955242554" ID="ID_444617368" MODIFIED="1541955480016" TEXT="((e^[z] - e[-z])/(e^[z] + e[-z])">
<node CREATED="1541956512650" ID="ID_1739592077" MODIFIED="1541956577252" TEXT="derivative: 1-(tan(z)^[2])">
<node CREATED="1541956625928" ID="ID_658769385" MODIFIED="1541956652152" TEXT="g&apos;(z) = 1-a^[2]"/>
</node>
</node>
</node>
<node CREATED="1541954082187" ID="ID_1624875476" MODIFIED="1541954088697" TEXT="relu">
<node CREATED="1541954091022" ID="ID_219217659" MODIFIED="1541954102993" TEXT="max(0,X)">
<node CREATED="1541956799401" ID="ID_130025169" MODIFIED="1541956806579" TEXT="derivative">
<node CREATED="1541956806580" ID="ID_1457630415" MODIFIED="1541956916396" TEXT="g&apos;(z) = {0 if z&lt;0, 1 if z&gt;0}"/>
</node>
</node>
<node CREATED="1541954361136" ID="ID_1500125286" MODIFIED="1541954366048" TEXT="leaky relu">
<node CREATED="1541954366049" ID="ID_643992849" MODIFIED="1541954369143" TEXT="f1(x)=max(0,x)&#x2212;&#x3b1;max(0,&#x2212;x)"/>
</node>
</node>
<node CREATED="1541954477991" ID="ID_1879424107" MODIFIED="1541954812461" TEXT="softplus">
<node CREATED="1541954860374" ID="ID_1677158397" MODIFIED="1541954860375" TEXT="A smooth approximation to the rectifie"/>
<node CREATED="1541954879406" ID="ID_1494092131" MODIFIED="1541956260959" TEXT="f(x)=log(1+e^{x})"/>
</node>
</node>
<node CREATED="1541956936936" ID="ID_437728677" MODIFIED="1541956943983" POSITION="left" TEXT="gradient descent">
<node CREATED="1541956960204" ID="ID_134458635" MODIFIED="1541956965704" TEXT="1 hidden layer">
<node CREATED="1541957344949" ID="ID_986299986" MODIFIED="1541957350593" TEXT="forward propagation">
<node CREATED="1541957351183" ID="ID_1363645122" MODIFIED="1541957374634" TEXT="z[1] = w[1]x + b[1]"/>
<node CREATED="1541957392204" ID="ID_1614632862" MODIFIED="1541957410073" TEXT="A[1] = g[1](z[1])"/>
<node CREATED="1541957421572" ID="ID_1648128154" MODIFIED="1541957439118" TEXT="Z[2] = w[1]a[1] + b[2]"/>
<node CREATED="1541957457306" ID="ID_1605038696" MODIFIED="1541957478501" TEXT="A[2] = g[2](z[2])">
<node CREATED="1541957495790" ID="ID_927740943" MODIFIED="1541957517025" TEXT="= sigma(z[2])"/>
</node>
</node>
<node CREATED="1541957530115" ID="ID_1564610188" MODIFIED="1541957534954" TEXT="back propagation">
<node CREATED="1541957535730" ID="ID_133743649" MODIFIED="1541958897673" TEXT="derivatives">
<node CREATED="1541957553103" ID="ID_1433759039" MODIFIED="1541957603394" TEXT="dz[2] = A[2] - Y"/>
<node CREATED="1541957634722" ID="ID_1069952840" MODIFIED="1541957735369" TEXT="dw[2] = 1/m(dz[2]A[1]T"/>
<node CREATED="1541958925919" ID="ID_1805639882" MODIFIED="1541958993282" TEXT="dz[1] = W[2]T dz[2] * g[1]&apos;(z[1])"/>
<node CREATED="1541958997205" ID="ID_38181645" MODIFIED="1541959027178" TEXT="dw[1] = 1/mdZ[1]XT"/>
<node CREATED="1541958897664" ID="ID_170471840" MODIFIED="1541958900046" TEXT="numpy">
<node CREATED="1541957815657" ID="ID_1561710294" MODIFIED="1541958892511" TEXT="db[2] = 1/m * np.sum(dZ[1], axis=1, keepdims = True)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
