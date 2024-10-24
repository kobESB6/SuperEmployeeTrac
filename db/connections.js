const { Pool } = require('pg');


// Connect to database
const pool = new Pool(
  {
   
    user: 'postgres',
    password: 'root',
    host: 'localhost',
    database: 'employeeTrac_db',
    port: 5433 //
  },
  console.log(`Connected to the employeeTrac_db database.`)
)

module.exports = pool;