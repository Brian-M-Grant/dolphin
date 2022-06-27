var express = require('express');
var router = express.Router();
var conn = require('../lib/db')
var dets

// function check(list) {
//     var pros = "SELECT * FROM programs"
//     conn.query(pros, (err, row) => {
//         if (err) {
//             return list(err)
//         } else {
//             return list(row)
//         }
//     })
// }

router.get('/tour', (req, res, next) => {
    var pros = "SELECT * FROM programs"
    var tR = "SELECT * FROM tour_com_db"
    conn.query(tR, (err, row) => {
        if (err) {
            res.render('tour', {
                data: ''
            })
        } else {
            res.render('tour', {
                data: row
            })
        }
    })
})


module.exports = router