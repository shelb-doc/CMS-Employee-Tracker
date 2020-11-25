# CMS-Employee-Tracker
interface that make it easy for non-developers to view and interact with information stored in databases for managing a company's employees using node, inquirer, and MySQL.

## Installation

To run this application, first download the repository and run `npm install` in order to install the following npm package dependencies as specified in the [`package.json`](https://github.com/shelb-doc/CMS-Employee-Tracker/blob/main/package.json):

* [MySQL](https://www.npmjs.com/package/mysql) NPM package to connect to the MySQL database and perform queries.

* [InquirerJs](https://www.npmjs.com/package/inquirer/v/0.2.3) NPM package to interact with the user via the command-line.

* [figlet](https://www.npmjs.com/package/figlet) A FIG Driver written in JavaScript which aims to fully implement the FIGfont spec.

You may wish to run `db/schema.sql` and `/db/seeds.sql` files to create the database locally. 

The [`utils/`](https://github.com/shelb-doc/CMS-Employee-Tracker/tree/main/utils) folder contains separate files for functions for performing specific SQL queries, including a variety of SQL `JOIN`s.

## Features

* Add departments, roles, employees

* View departments, roles, employees

* Update employee roles

* Update employee managers

* View employees by manager

* Delete departments, roles, and employees

## Demo

![Finished project](https://media.giphy.com/media/WbWEY4dKiDOQjG9IxF/giphy.gif)

## Credits

Thank you to my cat Mimikyu for being my Rubber Ducky.

## License

Licensed under the [MIT](LICENSE.txt) license.