<html>
<head>
<title>Insert title here</title>
</head>
<body style=background-color:skyblue;>

<form action="Wcreat.jsp">

<label><b>Name</b></label>
        <input type ="text"name="name" required="true"/>
    </br>
<br/>
<label><b>Gender</b></label>
<select name="gender">
<option>male</option>
<option>female</option>
<option>others</option>
</select>

<br/>
<br>
<label>Country</b></label>

<select name="country">

    <option value="india">INDIA</option>
    <option value="america">AMERICA</option>
    <option value="usa">USA</option>
    <option value="uk">UK</option>
</select>
</br>
<br>
<label>Email</b></label>
<input type="email" name="email"/>
<br/>

<br>
<label>Phoneno</b></label>
<input type="phoneno" name="phoneno"/>
<br/>
<br>
<label>Address</b></label>
<input type="address"name="address"/>

</br>
<br>
<label>Course<b></label>
<select name="course">

<option value="c++">C++</option>
<option value="c">C</option>
<option value="python">Python</option>

</select>
<br/>
<input type ="submit" value="create"/>

</form>
  