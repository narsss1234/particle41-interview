// importing the npm module for express
import express from 'express';

// defining app
const app = express();


// defining get method for the app
app.get('/', (req, res) => {

  // storing a const with the required fields to output the same
  const response = {
    timestamp: new Date().toISOString(),
    ip: req.ip
  };
  res.json(response);
});

// the app will listen on any port defnined in env or bydefault 3000
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`SimpleTimeService is running on port ${PORT}`);
});
