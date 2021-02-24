import React from 'react';
import { Button, Jumbotron  } from 'react-bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';

const Jumbo = () => {
    return(
        <div>
    <Jumbotron>
  <h1 className="tc times grow">Smart Corps</h1>
  <p>
    This is a simple hero unit, a simple jumbotron-style component for calling
    extra attention to featured content or information.
  </p>
  
</Jumbotron>


        </div>
    ) 
}
export default Jumbo;