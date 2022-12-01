import React from 'react';
import logo from './logo.svg';
import './App.css';
import {FrequentlyAskedQuestion, RemoteSupport, HearingAidsSuited, HearDigits, HearingLoss, Hero, ProductListing, ReviewCarousel} from '@hearsmart/website-nowoptics-my-eye-lab';

function App() {
  return (
    <div className="App">
      <div>
        <Hero />
        <ProductListing />
      </div>
    </div>
  );
}

export default App;
