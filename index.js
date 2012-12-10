module.exports = process.env.sherlock_COV
  ? require('./lib-cov/sherlock')
  : require('./lib/sherlock');
