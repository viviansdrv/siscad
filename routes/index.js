module.exports = {
    getHomePage: function (req, res) {
        res.sendFile(__dirname+'/index.html');
    }
    
}