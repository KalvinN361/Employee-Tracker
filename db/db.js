const mysql = require("mysql");

const connection = mysql.createConnection({
	host: "localhost",

	port: 3306,

	user: "root",

	password: "Lovejen15!",
	database: "employee_trackerDB",
});

connection.connect(function(err) {
	if (err) throw err;
});

module.exports = connection;