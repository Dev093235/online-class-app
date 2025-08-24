const express = require('express');
const app = express();

// Render ke liye PORT environment variable ka use
const PORT = process.env.PORT || 5000;

app.use(express.json());

// Test Route
app.get('/', (req, res) => {
  res.send('Online Class Backend Running...');
});

// Start Server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
