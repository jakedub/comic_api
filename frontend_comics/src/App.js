import React, { useState, useEffect } from 'react';
import axios from 'axios';
import HomePage from './HomePage'; // Corrected the typo here

function App() {
  const [message, setMessage] = useState('');

  useEffect(() => {
    // Fetch data from the Rails API
    axios.get('http://localhost:3000/api/v1/home')
      .then((response) => {
        // Set the message received from Rails in the React state
        setMessage(response.data.message);
      })
      .catch((error) => {
        console.error('There was an error fetching the data!', error);
      });
  }, []);

  return (
    <div>
      <HomePage message={message} /> {/* You can pass message as a prop */}
    </div>
  );
}

export default App;