<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style/main.css">
    </head>
    <body>

        <h1>Join our email list</h1>
        <p>to join our email list, enter your name and email address below.</p>

        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">

            <label for="">Email:</label>
            <input type="email" name="email" value=${email}><br>
            <p class='red_text'>${emailMessage}</p>
            
            <label for="">Firts Name:</label>
            <input type="text" name="firtsName" value=${firstName}><br>
            <p class='red_text'>${firtsNameMessage}</p>

            <label for="">Last Name:</label>
            <input type="text" name="lastName" value=${lastName}><br>
            <p class='red_text'>${lastNameMessage}</p>

            <p>I'm interested in these types of music (need choose)</p>
            <label for="Rock">Rock</label>
            <input name="typeOfMusic" id="Rock" type="checkbox" value="Rock">
            <br/>
            <label for="Country">Country</label>
            <input name="typeOfMusic" id="Country" type="checkbox" value="Country">
            <br/>      
            <label for="Bluegrass">Bluegrass</label>
            <input name="typeOfMusic" id="Bluegrass" type="checkbox" value="Bluegrass">
            <br/>
            <label for="Folk">Folk</label>
            <input name="typeOfMusic" id="Folk" type="checkbox" value="Folk">
            <br/>

            <label for="">&nbsp;</label>
            <input type="submit" value="Join Now" id="submit">
        </form>
    </body>
</html>
