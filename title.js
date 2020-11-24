// Creates ASCII Art from text
const figlet = require('figlet');

// Title Art
figlet('CMS Employee Tracker', function(err, data) {
    if (err) {
        console.log('Something went wrong...');
        console.dir(err);
        return;
    }
    console.log(data)
});