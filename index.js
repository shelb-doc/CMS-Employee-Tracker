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



// Inquirer Prompt

function start() {
    inquirer.prompt({
        name: "action",
        type: "list",
        message: "What would you like to do?",
        choices: [
            "Add Employee",
            "Add Role",
            "Add Department",
            "View All Employees",
            "View All Employees by Departments",
            "View All Employees by Manager",
            "View All Roles",
            "View All Departments",
            "QUIT"
        ]
    })
    .then(function (answer) {
        switch (answer.action){

            case "Add Employee":
                add.addEmployee(connection, start);
                break;

            case "Add Employee":
                add.addRole(connection, start);
                break;

            case "Add Employee":
                add.addRole(connection, start);
                break;

            case "View All Employees":
                view.viewAllEmployees(connection, start);
                break;

            case "View All Employees by Departments":
                view.viewAllEmployees(connection, start);
                break;

            case "View All Employees by Manager":
                view.viewAllEmployees(connection, start);
                break;

            case "View All Roles":
                view.viewAllEmployees(connection, start);
                break;

            case "View All Departments":
                view.viewAllEmployees(connection, start);
                break;

            case "QUIT":
                connection.end();
                break;
        }
    })
}

// // Title Art
// figlet('CMS Employee Tracker', function(err, data) {
//     if (err) {
//         console.log('Something went wrong...');
//         console.dir(err);
//         return;
//     }
//     console.log(data)
// });