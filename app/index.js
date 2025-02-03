import express from 'express';

const app = express();

app.get('/', (req, res) => {
  const response = {
    timestamp: new Date().toISOString(),
    ip: req.ip
  };
  res.json(response);
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`SimpleTimeService is running on port ${PORT}`);
});
