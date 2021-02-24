import React from 'react'
import { InputLabel, Select, menuItem, Button, Grid, Typography } from '@material-ui/core';
import { useForm, FormProvider } from 'react-hook-form';
import FormInput from './CustomTextField'



const CreditScheme = () => {
	const methods = useForm()
	return (
		<>
			<Typography variant='h6' gutterBottom>Bio Data</Typography>
			<FormProvider {...methods}>
				<form onSubmit=''>
					<Grid container spacing={3}>
						<FormInput required name="creditdue" label="Credit Due" />
						
					</Grid>
				</form>
			</FormProvider>
		</>
	)
}

export default CreditScheme
