# Eat-Da-Burger

## Table of Contents
* [Project Overview](#overview)
* [Live Link](#live)
* [Using Application](#installing)
* [Technologies Used](#technologies)
* [Future Commits](#future-commits)
* [License](#license)
## <a name="overview"></a>Project Overview
The Eat-Da-Burger web application showcases the MVC (Model-View-Controller) framework. Users can create "orders" of their favorite burgers which are then displayed under the "Not Devoured" category. Each burger contains a "devoured" button which, when clicked, moves the burger from one column to another. This project utilizes HTML, CSS, Javascript, Node.js, Express.js, MySQL, and Express-Handlebars.
## <a name="live"></a>Live Link
## <a name="installing"></a>Using Application
Users may run the application on the live Heroku link:
<ol>
  <li> Clone the repository.<br><img width="469" alt="Screen Shot 2020-01-25 at 9 12 29 PM" src="https://user-images.githubusercontent.com/55072295/73129698-acddbf00-3fb7-11ea-9671-ff45647624a8.png"></li>
<li>Run "git clone" in the terminal on your local device.    
<br><img width="569" alt="Screen Shot 2020-01-25 at 9 13 17 PM" src="https://user-images.githubusercontent.com/55072295/73129701-b9faae00-3fb7-11ea-87d9-36770f0bdd7f.png">
</li>
  <li> Ensure that you have Node.js installed.<br>https://nodejs.org/en/
  <li> Open file with command line and install dependencies in the package.json by running "npm install" or install individually. <br>Ex : "npm i mysql"</li>
  <li> Install MySQL workbench https://www.mysql.com/products/workbench/ or Sequel Pro https://www.sequelpro.com/ and query the schema and seeds files inside of the db folder.<br><img width="677" alt="Screen Shot 2020-01-25 at 9 29 14 PM" src="https://user-images.githubusercontent.com/55072295/73129812-c2ec7f00-3fb9-11ea-82a7-7e809445d22e.png">
</li>
  <li> Open connection.js file in configs folder to update the connection variable to include your password and connection (if different).</li>
  <li> Run node server.js to create the connection to the server and run the application on the assigned port.<br><img width="486" alt="Screen Shot 2020-01-25 at 9 32 11 PM" src="https://user-images.githubusercontent.com/55072295/73129830-355d5f00-3fba-11ea-9012-8684dd1a4c2d.png">
</li>
  
This is how the user interacts with the deployed application. 
<br>

![ezgif com-video-to-gif](https://user-images.githubusercontent.com/55072295/73129856-e532cc80-3fba-11ea-892c-28a03d486529.gif)

  
## <a name="technologies"></a>Technologies Used
* MySQL: https://www.mysql.com/
* Express: https://www.npmjs.com/package/express
* Express-Handlebars: https://www.npmjs.com/package/express-handlebars

## <a name="future-commits"></a>Future Commits
In future commits, I would add a button to clear the database of all previous burger orders.
## <a name="license"></a>License
The MIT License (MIT)

Copyright (c) 2020 Kacie Hatley

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
