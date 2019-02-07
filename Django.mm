<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1527352964304" ID="ID_1847811416" MODIFIED="1527352973041" TEXT="Django">
<node CREATED="1527352973042" ID="ID_1801654756" MODIFIED="1527352994162" POSITION="right" TEXT="Model, View, Template (MVT)"/>
<node CREATED="1527354218159" FOLDED="true" ID="ID_1499395283" MODIFIED="1549304074458" POSITION="left" TEXT="urlpatterns">
<node CREATED="1527354313542" ID="ID_673935374" MODIFIED="1527354390233" TEXT="e.g. urlpatterns = [path(&apos;&apos;, views.index, name=&apos;index&apos;), ]"/>
<node CREATED="1527354210588" FOLDED="true" ID="ID_1323708445" MODIFIED="1549304063172" TEXT="path">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1323708445" ENDARROW="Default" ENDINCLINATION="534;0;" ID="Arrow_ID_1353407744" SOURCE="ID_822246705" STARTARROW="None" STARTINCLINATION="534;0;"/>
<node CREATED="1549214401396" ID="ID_357344353" MODIFIED="1549214403711" TEXT="route">
<node CREATED="1549214406652" ID="ID_320799539" MODIFIED="1549214414648" TEXT="urlpattern"/>
</node>
<node CREATED="1549214485191" ID="ID_525589460" MODIFIED="1549214487528" TEXT="view">
<node CREATED="1549214521229" ID="ID_622620016" MODIFIED="1549214529739" TEXT="if match found">
<node CREATED="1549214529740" ID="ID_358721581" MODIFIED="1549214531006" TEXT="calls the specified view function with an HttpRequest object"/>
</node>
</node>
<node CREATED="1549214566299" ID="ID_754188563" MODIFIED="1549214568742" TEXT="kwargs">
<node CREATED="1549214569365" ID="ID_1154033148" MODIFIED="1549214574798" TEXT="optional dictionary"/>
</node>
<node CREATED="1549214600936" ID="ID_26176372" MODIFIED="1549303851204" TEXT="name">
<node CREATED="1549214603185" ID="ID_1177028942" MODIFIED="1549214685656" TEXT="unambiguous indentifier"/>
<node CREATED="1549214709548" ID="ID_1667731978" MODIFIED="1549214715991" TEXT="useful for templates, etc."/>
</node>
</node>
<node CREATED="1527354223519" FOLDED="true" ID="ID_1297310422" MODIFIED="1549304067876" TEXT="view functions">
<node CREATED="1527354239393" ID="ID_270126424" MODIFIED="1527354274236" TEXT="e.g., index()"/>
<node CREATED="1527355267325" ID="ID_560833620" MODIFIED="1527355274787" TEXT="view: render()">
<node CREATED="1527355274787" ID="ID_83629472" MODIFIED="1527355297103" TEXT="templates/"/>
</node>
</node>
<node CREATED="1527354576024" ID="ID_981995226" MODIFIED="1527354584416" TEXT="use: &lt;a href=&quot;{% url &apos;index&apos; %}&quot;&gt;Home&lt;/a&gt;"/>
</node>
<node CREATED="1527453128358" FOLDED="true" ID="ID_1748122842" MODIFIED="1549470516748" POSITION="right" TEXT="views">
<node CREATED="1549307803338" ID="ID_764232946" MODIFIED="1549307886304" TEXT="represents">
<node CREATED="1549307886304" ID="ID_1666760826" MODIFIED="1549307890060" TEXT="web page"/>
<node CREATED="1549307890948" ID="ID_1233849565" MODIFIED="1549307893716" TEXT="other content"/>
</node>
<node CREATED="1549307895673" ID="ID_1052939477" MODIFIED="1549307899755" TEXT="represented by">
<node CREATED="1549307899755" ID="ID_1731330681" MODIFIED="1549307905052" TEXT="function/method"/>
</node>
<node CREATED="1527453131378" ID="ID_1503087622" MODIFIED="1527453138729" TEXT="generic class-based">
<node CREATED="1527453196374" ID="ID_1582347063" MODIFIED="1527453197456" TEXT="list">
<node CREATED="1527526839121" ID="ID_1753648479" MODIFIED="1527526854952" TEXT="paginate_by = 10">
<node CREATED="1527526861047" ID="ID_13427480" MODIFIED="1527526911898" TEXT="url: /app/object/page=2"/>
</node>
</node>
<node CREATED="1527453198703" ID="ID_1909031817" MODIFIED="1527453203743" TEXT="detail"/>
<node CREATED="1549408529137" ID="ID_511399451" MODIFIED="1549408531123" TEXT="generic">
<node CREATED="1549408532307" ID="ID_1138781783" MODIFIED="1549408533565" TEXT="path(&apos;&apos;, view.IndexView.as_view(), name=&apos;index&apos;),"/>
</node>
</node>
<node CREATED="1549307971685" ID="ID_27000950" MODIFIED="1549307974405" TEXT="urlconf">
<node CREATED="1549307974406" ID="ID_438384537" MODIFIED="1549308005802" TEXT="maps URL patterns to views"/>
</node>
<node CREATED="1549308090522" ID="ID_973227787" MODIFIED="1549308097016" TEXT="url dispatcher">
<node CREATED="1549308097017" ID="ID_1265507194" MODIFIED="1549308098595" TEXT="https://docs.djangoproject.com/en/2.1/topics/http/urls/"/>
</node>
</node>
<node CREATED="1529049564133" FOLDED="true" ID="ID_103518561" MODIFIED="1549470519497" POSITION="right" TEXT="templates">
<node CREATED="1529049567554" ID="ID_1097112818" MODIFIED="1529049570437" TEXT="Note: Add the {% csrf_token %} to every Django template you create that uses POST to submit data. This will reduce the chance of forms being hijacked by malicious users."/>
<node CREATED="1529123170853" FOLDED="true" ID="ID_97642400" MODIFIED="1549303805055" TEXT="modelForm">
<node CREATED="1529123187869" ID="ID_684686184" MODIFIED="1529123196022" TEXT="form built from the model"/>
<node CREATED="1529123197028" ID="ID_835381490" MODIFIED="1529123220318" TEXT="class Meta: (customizations)"/>
<node CREATED="1529124068032" ID="ID_535624876" MODIFIED="1529124208084" TEXT="from django.forms import ModelForm"/>
<node CREATED="1529124185257" ID="ID_1970022694" MODIFIED="1529124194223" TEXT="from .models import BookInstance "/>
</node>
<node CREATED="1529124580000" ID="ID_131142253" MODIFIED="1529124583288" TEXT="FormView">
<node CREATED="1549401868895" ID="ID_741900721" MODIFIED="1549401872749" TEXT="request.POST">
<node CREATED="1549401872749" ID="ID_1525734970" MODIFIED="1549401896097" TEXT="dictionary-like object that lets you access submitted data by key name"/>
<node CREATED="1549401945775" ID="ID_689176843" MODIFIED="1549401967004" TEXT="raises KeyError if element not included in data"/>
<node CREATED="1549402008913" ID="ID_287088554" MODIFIED="1549402014057" TEXT=" HttpResponseRedirect">
<node CREATED="1549402014058" ID="ID_133910313" MODIFIED="1549402019349" TEXT="( url)"/>
<node CREATED="1549402169477" ID="ID_699013542" MODIFIED="1549402172861" TEXT="reverse() function">
<node CREATED="1549402192586" ID="ID_6342403" MODIFIED="1549402193692" TEXT="helps avoid having to hardcode a URL"/>
</node>
</node>
</node>
<node CREATED="1549401923960" ID="ID_1255979408" MODIFIED="1549401925817" TEXT=" request.GET"/>
</node>
</node>
<node CREATED="1549185238581" FOLDED="true" ID="ID_1098229029" MODIFIED="1549526888750" POSITION="left" TEXT="basics">
<node CREATED="1549214789224" FOLDED="true" ID="ID_49080955" MODIFIED="1549470529208" TEXT="setup">
<node CREATED="1549185585957" ID="ID_544830616" MODIFIED="1549307646356" TEXT="projects &amp; apps">
<node CREATED="1549185592633" FOLDED="true" ID="ID_69510617" MODIFIED="1549307026476" TEXT="project">
<node CREATED="1549304260065" FOLDED="true" ID="ID_378349861" MODIFIED="1549306820010" TEXT="create">
<node CREATED="1549185290672" FOLDED="true" ID="ID_396448754" MODIFIED="1549306818900" TEXT="$ django-admin startproject mysite">
<node CREATED="1549185325285" ID="ID_662755244" MODIFIED="1549185336156" TEXT="generates">
<node CREATED="1549185339260" ID="ID_1995375641" MODIFIED="1549185350314" TEXT="mysite/&#xa;    manage.py&#xa;    mysite/&#xa;        __init__.py&#xa;        settings.py&#xa;        urls.py&#xa;        wsgi.py&#xa;"/>
</node>
</node>
</node>
<node CREATED="1549185627967" ID="ID_289675772" MODIFIED="1549306840754" TEXT="collection of configuration and apps for a particular website">
<node CREATED="1549306780194" ID="ID_947092572" MODIFIED="1549306804330" TEXT="&quot;project coupling kills re-use.&quot;"/>
</node>
<node CREATED="1549306855111" ID="ID_1850155204" MODIFIED="1549306855111" TEXT="">
<node CREATED="1549306892878" ID="ID_1686461776" MODIFIED="1549306915477" TEXT="contains">
<node CREATED="1549306920882" ID="ID_1476465196" MODIFIED="1549306925171" TEXT="settings module"/>
<node CREATED="1549306926478" ID="ID_906516468" MODIFIED="1549306948254" TEXT="root urlconf module"/>
<node CREATED="1549306951799" ID="ID_611739382" MODIFIED="1549306989667" TEXT="that&apos;s it*">
<node CREATED="1549185749266" ID="ID_1239949093" MODIFIED="1549306998141" TEXT="*incorporates multiple apps"/>
</node>
</node>
</node>
</node>
<node CREATED="1549185637640" ID="ID_615611362" MODIFIED="1549307648386" TEXT="app">
<node CREATED="1549306473269" ID="ID_1384004216" MODIFIED="1549306486651" TEXT="some bit of functionality">
<node CREATED="1549185673927" ID="ID_601921545" MODIFIED="1549185677038" TEXT="poll app"/>
<node CREATED="1549185707764" ID="ID_97508001" MODIFIED="1549185709424" TEXT="blog"/>
</node>
<node CREATED="1549185733413" ID="ID_843287577" MODIFIED="1549185743526" TEXT="can be in multiple projects"/>
<node CREATED="1549185805169" ID="ID_1344901074" MODIFIED="1549185806924" TEXT="can live anywhere on your Python path"/>
<node CREATED="1549307369750" ID="ID_1682961068" MODIFIED="1549307653635" TEXT="principles">
<node CREATED="1549307373316" ID="ID_1236661871" MODIFIED="1549307383347" TEXT="1. Do one thing and do it well"/>
<node CREATED="1549307388143" ID="ID_1856097398" MODIFIED="1549307438450" TEXT="2. Don&apos;t be afraid of multiple apps.">
<node CREATED="1549307657766" ID="ID_444778792" MODIFIED="1549307684669" TEXT="caveat: Upgrade can be hard with dueling dependencies"/>
</node>
<node CREATED="1549307401805" ID="ID_1529197973" MODIFIED="1549307413636" TEXT="3. Write for flexibility"/>
<node CREATED="1549307417513" ID="ID_734716650" MODIFIED="1549307423746" TEXT="4. Build to distribute"/>
</node>
</node>
</node>
<node CREATED="1549185255555" ID="ID_823676593" MODIFIED="1549185361595" TEXT="cd mysite"/>
<node CREATED="1549212175439" ID="ID_1006846963" MODIFIED="1549303834909" TEXT="adding an app">
<node CREATED="1549212212380" ID="ID_798257063" MODIFIED="1549304334288" TEXT="from project directory, createapp">
<node CREATED="1549212227411" ID="ID_982478654" MODIFIED="1549212329401" TEXT="$ python manage.py startapp &lt;polls (app name)&gt;"/>
</node>
<node CREATED="1549212421578" FOLDED="true" ID="ID_152543657" MODIFIED="1549212741145" TEXT="create view">
<node CREATED="1549212460634" FOLDED="true" ID="ID_597985597" MODIFIED="1549212667508" TEXT="polls/views.py">
<node CREATED="1549212483182" ID="ID_221183522" MODIFIED="1549212651543" TEXT="from django.http import HttpPResponse&#xa;&#xa;def index(request)&#xa;  return HttpResponse(&quot;Hello, World, from polls index page!&quot;)"/>
</node>
</node>
<node CREATED="1549212743286" ID="ID_1102436834" MODIFIED="1549214291099" TEXT="map view url with URLconf">
<node CREATED="1549212789581" FOLDED="true" ID="ID_1702674195" MODIFIED="1549303870494" TEXT="polls/urls.py">
<node CREATED="1549212793196" ID="ID_332603557" MODIFIED="1549213440595" TEXT="from django.urls import path&#xa;&#xa;from . import views&#xa;&#xa;# urlpatterns = list of URLconf path calls  &#xa;## path(route, views [, kwargs, name])&#xa;&#xa;urlpatterns = [&#xa;  path(&apos;&apos;, views.index, name=&apos;index&apos;),&#xa;]"/>
<node CREATED="1549214298982" ID="ID_1564944898" MODIFIED="1549214310595" TEXT="django request handler">
<node CREATED="1549214310595" ID="ID_1377027695" MODIFIED="1549214334066" TEXT="looks for first matching element in urlpatterns[]"/>
</node>
</node>
</node>
<node CREATED="1549213526539" ID="ID_1318099348" MODIFIED="1549214004921" TEXT="point the root URLconf at the polls.urls module">
<node CREATED="1549213531153" FOLDED="true" ID="ID_731644829" MODIFIED="1549213929676" TEXT="mysite/urls.py">
<node CREATED="1549213541252" ID="ID_1919714480" MODIFIED="1549213541252" TEXT=""/>
<node CREATED="1549213582448" ID="ID_1529251507" MODIFIED="1549213585172" TEXT="add an import for django.urls.include"/>
<node CREATED="1549213603805" ID="ID_1364477042" MODIFIED="1549213605283" TEXT="insert an include() in the urlpatterns list"/>
<node CREATED="1549213607961" ID="ID_1760283313" MODIFIED="1549213868062" TEXT="from django.contrib import admin&#xa;from django.urls import include, path&#xa;&#xa;urlpatterns = [&#xa;  path(&apos;polls/&apos;, include(polls.url)),&#xa;  path(&apos;admin/&apos;, admin.site.urls),&#xa;]"/>
</node>
<node CREATED="1549213930667" FOLDED="true" ID="ID_764317793" MODIFIED="1549214390547" TEXT="include()">
<node CREATED="1549213935852" ID="ID_1777585983" MODIFIED="1549213963312" TEXT="allows naming app as needed within a project"/>
<node CREATED="1549214009408" ID="ID_1479944962" MODIFIED="1549214012367" TEXT="always use include() when you include other URL patterns">
<node CREATED="1549214015148" ID="ID_868046443" MODIFIED="1549214035622" TEXT="except for admin.site.urls"/>
</node>
</node>
<node CREATED="1549214395069" ID="ID_822246705" MODIFIED="1549304001587" TEXT="path()">
<arrowlink DESTINATION="ID_1323708445" ENDARROW="Default" ENDINCLINATION="534;0;" ID="Arrow_ID_1353407744" STARTARROW="None" STARTINCLINATION="534;0;"/>
</node>
</node>
</node>
<node CREATED="1549185362329" FOLDED="true" ID="ID_167839506" MODIFIED="1549214767125" TEXT="run dev server">
<node CREATED="1549185396858" ID="ID_1836695629" MODIFIED="1549214094544" TEXT="$ python manage.py runserver">
<node CREATED="1549185398787" ID="ID_1076123093" MODIFIED="1549185410307" TEXT="defaults to localhost:8000">
<node CREATED="1549214103308" ID="ID_381684095" MODIFIED="1549214112312" TEXT="to change port:">
<node CREATED="1549214112313" ID="ID_1720431376" MODIFIED="1549214120511" TEXT="$ python manage.py runserver 8080"/>
</node>
</node>
<node CREATED="1549185418368" ID="ID_1848120380" MODIFIED="1549185430955" TEXT="rocket ship default page"/>
<node CREATED="1549185444977" ID="ID_514844855" MODIFIED="1549185460237" TEXT="ignor unapplied migrations warning"/>
</node>
</node>
<node CREATED="1549214204670" FOLDED="true" ID="ID_17288978" MODIFIED="1549214768261" TEXT="working?">
<node CREATED="1549214209076" ID="ID_287139280" MODIFIED="1549214211318" TEXT=" http://localhost:8000/polls/">
<node CREATED="1549214221841" ID="ID_118983835" MODIFIED="1549214231510" TEXT="shows hello world message"/>
</node>
</node>
</node>
<node CREATED="1549214797197" FOLDED="true" ID="ID_576464187" MODIFIED="1549470531287" TEXT="add db, model">
<node CREATED="1549214858152" FOLDED="true" ID="ID_1232800238" MODIFIED="1549216716314" TEXT="mysite/settings.py">
<node CREATED="1549214862647" ID="ID_143009297" MODIFIED="1549215072754" TEXT="defaults to sqllite">
<node CREATED="1549214947595" FOLDED="true" ID="ID_1158707789" MODIFIED="1549215081772" TEXT="to use mongodb">
<node CREATED="1549214952826" ID="ID_300840903" MODIFIED="1549214973341" TEXT="DATABASES = {&#xa;   &#x2018;default&#x2019;: {&#xa;      &#x2018;ENGINE&#x2019;: &#x2018;djongo&#x2019;,&#xa;      &#x2018;NAME&#x2019;: &#x2018;your-db-name&#x2019;,&#xa;   }&#xa;}&#xa;"/>
</node>
<node CREATED="1549216247142" ID="ID_880728682" MODIFIED="1549216333933" TEXT="created with django-admin startproject"/>
</node>
<node CREATED="1549216105963" ID="ID_1257838424" MODIFIED="1549216110861" TEXT="set timezone">
<node CREATED="1549216111921" ID="ID_638445413" MODIFIED="1549216145884" TEXT="TIME_ZONE = &apos;US/Hawaii&apos;"/>
</node>
</node>
<node CREATED="1549216694463" FOLDED="true" ID="ID_1354812498" MODIFIED="1549216708271" TEXT="db">
<node CREATED="1549216383465" ID="ID_1693424068" MODIFIED="1549216391291" TEXT="run migrations">
<node CREATED="1549216412655" ID="ID_1435447314" MODIFIED="1549216425002" TEXT="sets up database structure"/>
<node CREATED="1549216392024" ID="ID_1498448084" MODIFIED="1549216400827" TEXT="$ python manage.py migrate">
<node CREATED="1549216469920" ID="ID_706567340" MODIFIED="1549216513799" TEXT="looks at INSTALLED_APPS setting"/>
</node>
</node>
</node>
<node CREATED="1549216708959" FOLDED="true" ID="ID_66019710" MODIFIED="1549217474186" TEXT="model">
<node CREATED="1549216801747" ID="ID_1010087499" MODIFIED="1549216807271" TEXT="includes migrations">
<node CREATED="1549216807272" ID="ID_1562072652" MODIFIED="1549216814570" TEXT="unline Rails"/>
</node>
<node CREATED="1549216819776" ID="ID_1146944597" MODIFIED="1549216830082" TEXT="polls/models.py">
<node CREATED="1549216855219" ID="ID_1633633096" MODIFIED="1549216862495" TEXT="example">
<node CREATED="1549216862496" FOLDED="true" ID="ID_271040602" MODIFIED="1549216891416" TEXT="create 2 classes, Question and Choice">
<node CREATED="1549216834818" ID="ID_1159806054" MODIFIED="1549216843682" TEXT="from django.db import models&#xa;&#xa;&#xa;class Question(models.Model):&#xa;    question_text = models.CharField(max_length=200)&#xa;    pub_date = models.DateTimeField(&apos;date published&apos;)&#xa;&#xa;&#xa;class Choice(models.Model):&#xa;    question = models.ForeignKey(Question, on_delete=models.CASCADE)&#xa;    choice_text = models.CharField(max_length=200)&#xa;    votes = models.IntegerField(default=0)"/>
</node>
</node>
</node>
</node>
<node CREATED="1549217474823" FOLDED="true" ID="ID_1980419559" MODIFIED="1549231049041" TEXT="add app to INSTALLED_APPS">
<node CREATED="1549217498378" ID="ID_1179208657" MODIFIED="1549217524885" TEXT="mysite/settings.py">
<node CREATED="1549217526801" ID="ID_791525717" MODIFIED="1549217558083" TEXT="INSTALLED_APPS = [&#xa;    &apos;polls.apps.PollsConfig&apos;,&#xa;    &apos;django.contrib.admin&apos;,&#xa;   ...&#xa;]"/>
</node>
</node>
<node CREATED="1549231050360" FOLDED="true" ID="ID_1629114882" MODIFIED="1549257355757" TEXT="create the migrations">
<node CREATED="1549231064514" ID="ID_1172688212" MODIFIED="1549231067277" TEXT="$ python manage.py makemigrations polls"/>
<node CREATED="1549231347205" ID="ID_78632533" MODIFIED="1549231354673" TEXT="to see what sql would be generated">
<node CREATED="1549231354674" ID="ID_249025834" MODIFIED="1549231357336" TEXT="$ python manage.py sqlmigrate polls 0001"/>
</node>
</node>
<node CREATED="1549255787971" ID="ID_1625382478" MODIFIED="1549255798251" TEXT="run db migrations">
<node CREATED="1549255798830" ID="ID_1751193558" MODIFIED="1549255809298" TEXT="$ python manage.py migrate"/>
</node>
<node CREATED="1549257259729" FOLDED="true" ID="ID_769717304" MODIFIED="1549257354279" TEXT="insert via shell">
<node CREATED="1549257292459" FOLDED="true" ID="ID_1900777063" MODIFIED="1549257350974" TEXT="$ python manage.py shell">
<node CREATED="1549257267137" ID="ID_1171348895" MODIFIED="1549257279795" TEXT="&gt;&gt;&gt; from django.utils import timezone&#xa;&gt;&gt;&gt; q = Question(question_text=&quot;What&apos;s new?&quot;, pub_date=timezone.now())&#xa;"/>
<node CREATED="1549257323152" ID="ID_982052497" MODIFIED="1549257325313" TEXT="&gt;&gt;&gt; q.save() "/>
</node>
</node>
<node CREATED="1549257504581" FOLDED="true" ID="ID_1434611354" MODIFIED="1549261561834" TEXT="update model, add __str__()">
<node CREATED="1549257521686" ID="ID_356124551" MODIFIED="1549257538921" TEXT="class Question(models.Model):&#xa;    # ...&#xa;    def __str__(self):&#xa;        return self.question_text"/>
<node CREATED="1549257743045" ID="ID_1662146823" MODIFIED="1549257775456" TEXT="always add __str__() methods to your models"/>
</node>
<node CREATED="1549261565055" FOLDED="true" ID="ID_1887238424" MODIFIED="1549264717176" TEXT="foreign keys">
<node CREATED="1549261573751" ID="ID_1986974909" MODIFIED="1549261603721" TEXT="Django creates a set to hold the &quot;other side&quot; of a ForeignKey relation (e.g. a question&apos;s choice) which can be accessed via the API."/>
<node CREATED="1549261605526" ID="ID_1172120769" MODIFIED="1549261618073" TEXT="Question.choice_set"/>
</node>
</node>
<node CREATED="1549264723236" ID="ID_1000799616" MODIFIED="1549264733250" TEXT="add admin user">
<node CREATED="1549264733251" ID="ID_695228585" MODIFIED="1549264738082" TEXT="$ python manage.py createsuperuser"/>
</node>
<node CREATED="1549264927017" ID="ID_346760230" MODIFIED="1549264975534" TEXT="http://localhost:8000/admin"/>
<node CREATED="1549265050963" FOLDED="true" ID="ID_91503779" MODIFIED="1549265437361" TEXT="make app modifiable via admin">
<node CREATED="1549265073023" FOLDED="true" ID="ID_791948139" MODIFIED="1549265435157" TEXT="polls/admin.py">
<node CREATED="1549265088129" ID="ID_1064078566" MODIFIED="1549265140688" TEXT="from django.contrib import admin&#xa;from .models import Question&#xa;&#xa;admin.site.register(Question)"/>
</node>
</node>
<node CREATED="1549436872450" FOLDED="true" ID="ID_1880967544" MODIFIED="1549526887482" TEXT="tests">
<node CREATED="1549436883070" ID="ID_423239046" MODIFIED="1549470773591" TEXT="test.py">
<node CREATED="1549470773566" FOLDED="true" ID="ID_106227821" MODIFIED="1549470785831" TEXT="tutorial test section">
<node CREATED="1549470762308" ID="ID_1628816778" MODIFIED="1549470766960" TEXT="https://docs.djangoproject.com/en/2.1/intro/tutorial05/"/>
</node>
<node CREATED="1549436904506" ID="ID_280777062" MODIFIED="1549436905869" TEXT="from django.test import TestCase"/>
<node CREATED="1549436917027" ID="ID_560368614" MODIFIED="1549436918180" TEXT="from .models import Question"/>
<node CREATED="1549436919419" ID="ID_782157054" MODIFIED="1549437026501" TEXT="class QuestionModelTests(TestCase):&#xa;      def test_was_published_recently_with_future_question(self): &#xa;          # test code"/>
<node CREATED="1549470277393" ID="ID_1429156605" MODIFIED="1549470436671" TEXT="setting up test client">
<node CREATED="1549470282941" ID="ID_875514536" MODIFIED="1549470290387" TEXT="$ python manage.py shell&#xa;&gt;&gt;&gt; from django.test.utils import setup_test_environment&#xa;&gt;&gt;&gt; setup_test_environment()">
<node CREATED="1549470293442" ID="ID_1239512994" MODIFIED="1549470300507" TEXT="does not set up test db"/>
</node>
<node CREATED="1549470439177" ID="ID_445856798" MODIFIED="1549470492245" TEXT="&gt;&gt;&gt; from django.test import Client"/>
<node CREATED="1549470465049" ID="ID_24746899" MODIFIED="1549470486248" TEXT="&gt;&gt;&gt; client = Client()"/>
</node>
</node>
<node CREATED="1549436877879" ID="ID_693538479" MODIFIED="1549436880212" TEXT="$ python manage.py test polls"/>
<node CREATED="1549469544635" FOLDED="true" ID="ID_1504604077" MODIFIED="1549469568519" TEXT="colorizing results in console">
<node CREATED="1549469555502" ID="ID_398230583" MODIFIED="1549469566383" TEXT="pip install redgreenunittest&#xa;&#xa;add the next line into settings.py&#xa;&#xa;TEST_RUNNER = &quot;redgreenunittest.django.runner.RedGreenDiscoverRunner&quot;"/>
</node>
<node CREATED="1549480890350" FOLDED="true" ID="ID_1034650977" MODIFIED="1549526885127" TEXT="browser">
<node CREATED="1549480911841" ID="ID_447278170" MODIFIED="1549480944772" TEXT="automated interaction testing"/>
<node CREATED="1549480895273" ID="ID_1478624084" MODIFIED="1549480902419" TEXT="https://www.seleniumhq.org/"/>
</node>
</node>
</node>
<node CREATED="1549215401130" FOLDED="true" ID="ID_1797396895" MODIFIED="1549257346570" POSITION="left" TEXT="definitions">
<node CREATED="1549215418069" ID="ID_943092657" MODIFIED="1549215420294" TEXT="WSGI">
<node CREATED="1549215410562" ID="ID_281780508" MODIFIED="1549215414670" TEXT="Web Server Gateway Interface "/>
<node CREATED="1549215445286" ID="ID_243335880" MODIFIED="1549215447090" TEXT="calling convention for web servers">
<node CREATED="1549215468718" ID="ID_639139327" MODIFIED="1549215480752" TEXT=" forward requests to pythong web applications or frameworks "/>
</node>
</node>
<node CREATED="1549257334433" ID="ID_220542027" MODIFIED="1549257334433" TEXT=""/>
</node>
<node CREATED="1549305758396" FOLDED="true" ID="ID_637340833" MODIFIED="1549400043722" POSITION="right" TEXT="resources">
<node CREATED="1549307457907" ID="ID_515445377" MODIFIED="1549307470494" TEXT="Blogs, Posts ,Tips, Talks">
<node CREATED="1549307508879" ID="ID_549070285" MODIFIED="1549307515990" TEXT="Building reusable apps">
<node CREATED="1549307515991" ID="ID_13201550" MODIFIED="1549307517290" TEXT="https://www.b-list.org/weblog/2008/mar/15/slides/"/>
</node>
<node CREATED="1549340455218" ID="ID_1749810387" MODIFIED="1549340467539" TEXT="YouTube Django crash course">
<node CREATED="1549340467540" ID="ID_308632283" MODIFIED="1549340468724" TEXT="https://www.youtube.com/watch?v=D6esTdOLXh4"/>
</node>
</node>
<node CREATED="1549305762341" ID="ID_406257599" MODIFIED="1549305789544" TEXT="code, examples">
<node CREATED="1549305789544" ID="ID_1648988157" MODIFIED="1549305790993" TEXT="https://djangosnippets.org/"/>
<node CREATED="1549307167249" ID="ID_1974421264" MODIFIED="1549307177895" TEXT="Python Package Index (PyPI)">
<node CREATED="1549307177895" ID="ID_1928666402" MODIFIED="1549307233989" TEXT="a.k.a. The Cheese Shop"/>
<node CREATED="1549307234632" ID="ID_964170507" MODIFIED="1549307235979" TEXT="https://wiki.python.org/moin/CheeseShop"/>
</node>
</node>
<node CREATED="1549307278303" ID="ID_1300530717" MODIFIED="1549307280378" TEXT="tools">
<node CREATED="1549307280911" ID="ID_1530107606" MODIFIED="1549307286146" TEXT="Building packages">
<node CREATED="1549307286147" ID="ID_1222379208" MODIFIED="1549307291900" TEXT="distutils"/>
<node CREATED="1549307293230" ID="ID_530543305" MODIFIED="1549307294579" TEXT="setuptools"/>
</node>
</node>
<node CREATED="1549305799275" ID="ID_969790381" MODIFIED="1549305805302" TEXT="tutorials"/>
</node>
</node>
</map>
