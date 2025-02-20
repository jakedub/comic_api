import React, { useState, useEffect } from 'react';
import axios from 'axios';

const HomePage = () => {
  const [message, setMessage] = useState('');

  useEffect(() => {
    // Fetch data from Rails API
    axios.get('http://localhost:3000/api/v1/home')
      .then((response) => {
        // Set the message from Rails API to the React state
        setMessage(response.data.message);
      })
      .catch((error) => {
        console.error('Error fetching data:', error);
      });
  }, []);

  return (
    <div>
      <h1>Testing</h1>
    </div>
  );
};

export default HomePage;