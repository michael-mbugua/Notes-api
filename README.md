<h3>Notes Api</h3>
<h5>About the API</h5>
<p>This is a simple API called notes-api where it can;</p>
<ul> Create/Register new users</ul>
<ul>Authenticate users through Login features</ul>
 <ul>store notes</ul>
 <ul>Delete notes</ul>
 <ul>Update notes</ul>
 <ul>Create notes</ul>
 </br>
 </hr>
  <h6>Register users</h6>
 <p>This api can create new users through the<b>POST</b> method to an endpoint that is shared below.After the user have been succesfully created he/she can be logged in usin the username and password given when registering.</p>
  <h6>Store notes</h6>
 <p>This api can store notes first you have to create the note then <b>POST</b> it.It is connected to a PostgreSQL thats where the notes will be stored.</p>
 <h6>Store notes</h6>
 <p>This api can store notes first you have to create the note then <b>POST</b> it.It is connected to a PostgreSQL thats where the notes will be stored.</p>
 </br>
 <h6>Delete notes</h6>
 <p>To delete notes its possible since there is a controller action that makes sure when a <b>DELETE</b> method is called on the frontend it will be deleted from the database.</p>
 <h6>Update notes</h6>
  <p>To update notes its possible since there is a controller action that makes sure when a <b>UPDATE</b> method is called on the frontend it will be updated from the database.
  </br>
  for one to update you have to search the note you want to update then you can make a change from there.
  </p>
 <h6>Create  note</h6>
<p>What can be an essence of an API if you can't create/add items to it.Well for this API it has been made possible to create new notes.To post you can use either postman or fetch from the frontend and use <b>POST</b>method.The note will be added to the database.</p>

<h3>The Endpoits</h3>
<p><a href="https://notes-production-6d1b.up.railway.app/notes">https://notes-production-6d1b.up.railway.app/notes</a> - To READ,CREATE  the notes </p>
<p><a href="https://notes-production-6d1b.up.railway.app/notes/{:id}">https://notes-production-6d1b.up.railway.app/notes/{:id}</a> - To DELETE,UPDATE,SHOW  the notes </p>

<p><a href="https://notes-production-6d1b.up.railway.app/users">https://notes-production-6d1b.up.railway.app/users</a> - To create/register a new user  </p>
<p><a href="https://notes-production-6d1b.up.railway.app/users/login">https://notes-production-6d1b.up.railway.app/users/login</a> - To login as a created/registered user  </p>

<h2>Technologies used</h2>
<ul>Ruby on Rails</ul>
<ul>JWT</ul>- for password hashing
<ul>Railway app</ul>- for Deploying

<h2>Database used</h2>
<ul>PostgreSQL</ul>



