<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1527352964304" ID="ID_1847811416" MODIFIED="1527352973041" TEXT="Django">
<node CREATED="1527352973042" ID="ID_1801654756" MODIFIED="1527352994162" POSITION="right" TEXT="Model, View, Template (MVT)"/>
<node CREATED="1527354218159" ID="ID_1499395283" MODIFIED="1527354442600" POSITION="left" TEXT="urlpatterns">
<node CREATED="1527354313542" ID="ID_673935374" MODIFIED="1527354390233" TEXT="e.g. urlpatterns = [path(&apos;&apos;, views.index, name=&apos;index&apos;), ]"/>
<node CREATED="1527354210588" ID="ID_1323708445" MODIFIED="1527354455589" TEXT="path"/>
<node CREATED="1527354223519" ID="ID_1297310422" MODIFIED="1527354232306" TEXT="view functions">
<node CREATED="1527354239393" ID="ID_270126424" MODIFIED="1527354274236" TEXT="e.g., index()"/>
<node CREATED="1527355267325" ID="ID_560833620" MODIFIED="1527355274787" TEXT="view: render()">
<node CREATED="1527355274787" ID="ID_83629472" MODIFIED="1527355297103" TEXT="templates/"/>
</node>
</node>
<node CREATED="1527354576024" ID="ID_981995226" MODIFIED="1527354584416" TEXT="use: &lt;a href=&quot;{% url &apos;index&apos; %}&quot;&gt;Home&lt;/a&gt;"/>
</node>
<node CREATED="1527453128358" ID="ID_1748122842" MODIFIED="1527453131378" POSITION="right" TEXT="views">
<node CREATED="1527453131378" ID="ID_1503087622" MODIFIED="1527453138729" TEXT="generic class-based">
<node CREATED="1527453196374" ID="ID_1582347063" MODIFIED="1527453197456" TEXT="list">
<node CREATED="1527526839121" ID="ID_1753648479" MODIFIED="1527526854952" TEXT="paginate_by = 10">
<node CREATED="1527526861047" ID="ID_13427480" MODIFIED="1527526911898" TEXT="url: /app/object/page=2"/>
</node>
</node>
<node CREATED="1527453198703" ID="ID_1909031817" MODIFIED="1527453203743" TEXT="detail"/>
</node>
</node>
<node CREATED="1529049564133" ID="ID_103518561" MODIFIED="1529123156604" POSITION="right" TEXT="templates">
<node CREATED="1529049567554" ID="ID_1097112818" MODIFIED="1529049570437" TEXT="Note: Add the {% csrf_token %} to every Django template you create that uses POST to submit data. This will reduce the chance of forms being hijacked by malicious users."/>
<node CREATED="1529123170853" ID="ID_97642400" MODIFIED="1529123187868" TEXT="modelForm">
<node CREATED="1529123187869" ID="ID_684686184" MODIFIED="1529123196022" TEXT="form built from the model"/>
<node CREATED="1529123197028" ID="ID_835381490" MODIFIED="1529123220318" TEXT="class Meta: (customizations)"/>
<node CREATED="1529124068032" ID="ID_535624876" MODIFIED="1529124208084" TEXT="from django.forms import ModelForm"/>
<node CREATED="1529124185257" ID="ID_1970022694" MODIFIED="1529124194223" TEXT="from .models import BookInstance "/>
</node>
<node CREATED="1529124580000" ID="ID_131142253" MODIFIED="1529124583288" TEXT="FormView"/>
</node>
</node>
</map>
