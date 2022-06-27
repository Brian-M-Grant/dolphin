var express = require('express');
var router = express.Router();
var conn = require('../lib/db')
    /* GET users listing. */
    // function price() {
    //     var check = 'SELECT price FROM programs'
    //     var add = document.getElementById('adult').value

//     if (add.length > 0) {
//         result = add * check,
//             console.log(result)
//     }
// conn.query(check, (err, rows) => {
//     if (err) {
//         return func('error')
//     } else {
//         return func(rows);
//     }
// })
//};
router.get('/booking', (req, res, next) => {
    var ting = 'SELECT * FROM programs'
    conn.query(ting, (err, row) => {
        if (err) {
            res.render('display', {
                data: ''
            })
        } else {
            res.render('display', {
                data: row
            })
        }
    });
});


// router.get('/booking', function(req, res, next) {
//     conn.query('SELECT * FROM programs', (err, row) => {
//         if (err) {
//             res.render('display', {
//                 data: ''
//             })
//         } else {

//             res.render('display', {
//                 data: row
//             })

//         }
//     })



// });

router.post('/booking/update', function(req, res, next) {

    const userDetails = req.body;

    var sql = 'INSERT INTO cust_bk SET ?';
    conn.query(sql, userDetails, function(err, data) {
        if (!err) {
            console.log("User data is inserted successfully ");
            console.log(data);
        } else {
            console.log("Did not insert user data");
            console.log(err);
        }

    });
    res.redirect('/booking/booking');
});
// router.get('booking/view/:id', (req, res, next) => {
//         const det = req.body.
//         conn.query("SELECT * FROM cust_bk WHERE id =" + req.params.id, (err, row) => {
//             if (err) {
//                 res.render('book-view', {
//                     book: ''
//                 })
//             } else {
//                 res.render('book-view', {
//                     book: row
//                 })
//             }
//         })
//     })
// router.get('/booking/view', (req, res, next) => {
//         conn.query(userDetails, (err, data) => {
//             if (!err) {
//                 console.log(data)
//             } else {
//                 console.log(err);
//                 console.log('Sorry there was an error, please check code')
//             }
//         })
//     })
// router.post('/booking/update', (req, res, next) => {
//     var first_nm = req.body.first_nm
//     var last_nm = req.body.last_nm
//     var hotel = req.body.hotel;
//     var adults = req.body.adults
//     var children = req.body.children
//     var infants = req.body.infants
//     var bk_date = req.body.bk_date
//     var exc_date = req.body.exc_date
//     var program = req.body.program
//         // const { first_nm, last_nm, hotel, adults, children, infants, bk_date, exc_date, program } = req.body;
//         var sql = 'INSERT INTO cust_bk ()'
//     conn.query('INSERT INTO cust_bk SET f_nm =?, l_nm=?, program =?, hotel =?, adults =?, children =?, infants= ?, bk_dt=?, exc_dt =?', [first_nm, last_nm, hotel, adults, children, infants, bk_date, exc_date, program], (err, row) => {
//         conn.release();
//         if (!err) {
//             res.render('bookings')
//         } else {
//             console.log(err)
//         }
//         // res.redirect('/booking/booking');
//         // next()
//     })
// })

module.exports = router;