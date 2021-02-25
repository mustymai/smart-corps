import React from 'react'
import { Button, Grid, Typography } from '@material-ui/core';
import { useForm, FormProvider } from 'react-hook-form';

import FormInput from './CustomTextField'
const ServiceDeatails = ({ next,  backStep }) => {
	const methods = useForm();
	return (
		<>
		<Typography variant='h6' gutterBottom>Service Details</Typography>
			<FormProvider {...methods}>
				<form onSubmit={methods.handleSubmit((data) => next({...data }))}>
					<Grid container spacing={3}>
						<FormInput required name="idno" label="IDno:" />
						<FormInput required name="nhis" label="NHIS" />
						<FormInput required name="level" label="Level" />
						<FormInput required name="Barack" label="Barack Location" />
						<FormInput required name="vehicle" label="Vehicle Type" />
					</Grid>
					
						<br />
					<div style={{ display: 'flex', justifyContent: 'space-between' }}>
						<Button type="submit" variant='contained' color="primary">NEXT</Button>
					</div>
				</form>
			</FormProvider>
		</>	
	)
}

export default ServiceDeatails
