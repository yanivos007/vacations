const express = require('express')

const router = require('express').Router();

const dbService = require('../utils/dbService');

//get all vacations
router.get('/', async (req, res) => {
    try {
        const vacations = await dbService.executeQuery('select * from vacations');
        res.json(vacations);
    } catch (err) {
        alert(err)
    }
});
router.post('/', )
module.exports = router;