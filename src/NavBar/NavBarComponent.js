import React from 'react'
import { Link } from 'react-router-dom';

const NavBar = () => {
    return(
    <div className='navbar'>
      <div className="navbar-link">
        <Link to='/home'>Home</Link>
          <Link to='/service'>Our Services</Link>
            <Link to='/reg-form'>
            Register
      </Link>
      </div>
      </div>    
    )
}
export default NavBar