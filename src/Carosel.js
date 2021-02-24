import React from 'react';
import { Carousel  } from 'react-bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';


const Car = () => {
    return(
        <div>
<Carousel>
  <Carousel.Item>
    <img
      className="d-block w-100"
      src="https://pbs.twimg.com/media/EbTZJ0pXgAAHaK-.jpg"
      alt="First slide"
    />
    <Carousel.Caption>
      
      <p className='i'>There is no option to going digital</p>

    </Carousel.Caption>
  </Carousel.Item>
  <Carousel.Item>
    <img
      className="d-block w-100"
      src="https://i1.wp.com/www.pmnewsnigeria.com/wp-content/uploads/2020/02/Card-3-e1582915807257.jpg?fit=700%2C466&ssl=1"
      alt="Second slide" width='700' height='700'
    />

    <Carousel.Caption>
    
      <p className='i'>There is no option to going digital</p>
    </Carousel.Caption>
  </Carousel.Item>
  <Carousel.Item>
    <img
      className="d-block w-100"
      src="https://api.time.com/wp-content/uploads/2014/02/happy.jpg"
      alt="third slide"
    />
    <Carousel.Caption>
      
      <p className='i'>There is no option to going digital</p>

    </Carousel.Caption>
  </Carousel.Item>
  
</Carousel>




        </div>
    )


    }
export default Car