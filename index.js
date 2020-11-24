// External Modules
const mysql = require('mysql');
const inquirer = require('inquirer');

// Creates ASCII Art from text
const figlet = require('figlet');

// Internal Modules


const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "CMS-Tracker-App",
    password: "password",
    database: "cms_employee_tracker"
});

connection.connect(function (err) {
    if (err) throw err;
    start();
});


// Title Art
figlet('CMS Employee Tracker', function(err, data) {
    if (err) {
        console.log('Something went wrong...');
        console.dir(err);
        return;
    }
    console.log(data)
});