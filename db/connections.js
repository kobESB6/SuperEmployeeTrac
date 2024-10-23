const { Pool } = require('pg');


// Connect to database
const pool = new Pool(
  {
    // TODO: Enter PostgreSQL username
    user: '',
    // TODO: Enter PostgreSQL password
    password: '',
    host: 'localhost',
    database: 'employeeTrac_db;'
  },
  console.log(`Connected to the employeeTrac_db database.`)
)

pool.connect();