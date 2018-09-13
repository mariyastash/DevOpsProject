<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Title</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
<div id="container">
    <div id="header">&nbsp;</div>
    <div id="form">
        <h1 class="formTitle">Sign Up Form</h1>
        <div class="formContent">
            <div class="formInputContainer">
                <label for="firstName">First name</label>
                <input type="text" id="firstName" name="firstName" />
            </div>
            <div class="formInputContainer">
                <label for="familyName">Last Name</label>
                <input type="text" id="familyName" name="familyName" />
            </div>
            <div class="formInputContainer" >
                <label for="email">Email</label>
                <input type="email" placeholder="user@name.com" id="email" name="email" />
            </div>
            <div class="formInputContainer">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" />
            </div>

            <input type="submit" id="submit" value="Sign Up" />

            <div id="licenseAgreement">
                <input type="checkbox" name="licenseAgreement" checked />
                <span>
                    I agree to <a href="">terms and conditions</a>
                </span>
            </div>
        </div>
    </div>
</div>
</body>
</html>