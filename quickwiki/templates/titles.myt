<h1 class="main">Title List</h1>
<div id="trash">
    Delete a page by dragging its title here
</div>
<% h.drop_receiving_element("trash", update="titles", url=h.url_for(action="delete")) %>
<ul id="titles">
<% render('/list.myt', fragment=True) %>
</ul>
