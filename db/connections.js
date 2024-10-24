const { Pool } = require('pg');


// Connect to database
const pool = new Pool(
  {
   
    user: 'postgres',
    password: 'knowyourroot',
    host: 'localhost',
    database: 'employeeTrac_db',
    port: 5432 //
  },
  console.log(`Connected to the employeeTrac_db database.`)
)

module.exports = pool();