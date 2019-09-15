const mysql = require("mysql");
// const inquierer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 8889,
    user: "root",
    password: "root",
    database: "bamazon"
});

connection.connect(function(err){
    if(err) {
        console.log("error conecting: " + err.stack);
        return;
    }
    else
    {
        connection.query("SELECT * FROM products"), function(error, res){
            if(error)
            {
                console.log(error);
            }
            else
            {
                console.log(res)
            }
        }
    }
});