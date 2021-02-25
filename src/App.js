import React from 'react';
import NavBarComponent from './NavBar/NavBarComponent'
//import  Jumbo from './Jumbotron'

import 'bootstrap/dist/css/bootstrap.min.css';
import FooterComponent from './Footer/FooterComponent'
import './App.css'
import Carosel from './Carosel'

import Banner from './Banner'
import RegistrationForm from './biodata.reg/Register-form';
import { BrowserRouter, Route } from 'react-router-dom';


const App =()=> {
  return (
      <BrowserRouter>
        <div id='page-container'>
          <div id='content-wrap'></div>
       <NavBarComponent />     
        <Route path='/register' component={RegistrationForm} />
      <div>
          <Route exact path='/' component={Carosel} />     
        </div>
         <div>
           <Banner/>
         </div>
      <div>
        
        <FooterComponent/>
        </div>
      </div>
      </BrowserRouter>
    )
}

export default App