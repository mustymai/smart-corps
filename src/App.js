import React from 'react';
import NavBarComponent from './NavBar/NavBarComponent'
import  Jumbo from './Jumbotron'
import 'bootstrap/dist/css/bootstrap.min.css';
import FooterComponent from './Footer/FooterComponent'
import RegistrationForm from './Register-Form/Register-form';
import { Route, Switch } from 'react-router-dom';


const App =()=> {
    return (
      <div>
        <NavBarComponent />
        <Switch>
          <Route path='/' component={RegistrationForm} />   
        <Jumbo />   
        </Switch>
        <FooterComponent />
      </div>

    )
}

export default App