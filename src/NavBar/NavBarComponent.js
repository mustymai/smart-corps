import React from 'react'
import { Navbar,Nav} from 'react-bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';

const NavBar = () => {
    return(
        <div>
           <Navbar bg="primary" variant="dark">
    <Navbar.Brand href="#home">Home</Navbar.Brand>
    <Nav className="mr-auto">
      <Nav.Link href="">Register</Nav.Link>
      <Nav.Link href="#features">Our Services</Nav.Link>
      <Nav.Link href="#pricing">Contact Us</Nav.Link>
    
    </Nav>
    
  </Navbar>

            </div>
   
        
    )
}
export default NavBar