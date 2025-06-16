import express from 'express';
const app = express();

const PORT = process.env.PORT || 8000;
app.use(express.json());

// Sample route
app.get('/', (req, res) => {
  res.send('Hey I am a node.js in container!');
});


// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});

// docker run -it -p 8000:8000 yami_nodejs