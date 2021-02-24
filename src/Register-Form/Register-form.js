import React, { useState } from 'react'
import { Paper, Stepper, Step, StepLabel, Typography } from '@material-ui/core'
// CircularProgress, Divider, Button
import useStyles from './styles'
import WalletCard from './e-wallet-card';
import ServiceScheme from './services-scheme';
import ServiceDeatails from './services-details';
import MemberBio from './member-bio';

const steps = ['MemberBio', 'ServiceDetails', 'E-WalletCard', 'ServiceScheme'];

const RegistrationForm = () => {
	const [activeStep, setActiveStep] = useState(0);
	const classes = useStyles()

	const Form = () => activeStep === 0 ? <MemberBio next={next} /> : <ServiceDeatails next={next} backSetp={backSetp} /> && <WalletCard next={next} />


	const nextSetp = () => setActiveStep((prevActiveStep) => prevActiveStep + 1)
	const backSetp = () => setActiveStep((prevActiveStep) => prevActiveStep - 1)

	const next = (data) => {
		nextSetp()
		

	}

	return (
		<>
			<div className={classes.toolbar} />
			<main className={classes.layout}>
				<Paper className={classes.paper}>
					<Typography variant="h4" align="center">Registration Form</Typography>
					<Stepper activeStep={activeStep} className={classes.stepper}>
						{steps.map((step) => (
							<Step key={step}>
							<StepLabel>{step}</StepLabel>
							</Step>
						))}
					</Stepper>
					{activeStep === steps.length ? <ServiceScheme /> : <Form /> }
				</Paper>
			</main>
		</>
	)
}


export default RegistrationForm
