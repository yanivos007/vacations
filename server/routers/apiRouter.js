const apiRouter = require('express').Router();

// Add new routes here.. For example:
// apiRouter.use('/users', require('./users/usersRouter'));

apiRouter.use('/vacations', require('./vacationsRouter'));
// apiRouter.use('/users', require('./routers/usersRouter'));



module.exports = apiRouter;