import React from 'react';
import { InputLabel, Select, MenuItem, Button, Grid, Typography } from '@material-ui/core';
import { useForm, FormProvider } from 'react-hook-form';

// import{ states } from '../state'
import FormInput from './CustomTextField';

const MemberBio = ({ next }) => {
	const methods = useForm();



	return (
		<>
			<Typography variant='h6' gutterBottom>Bio Data</Typography>
			<FormProvider {...methods}>
				<form onSubmit={methods.handleSubmit((data) => next({...data }) )}>
					<Grid container spacing={3}>
						<FormInput required name="FirstName" label="First name" />
						<FormInput required name="LastName" label="Last name" />
						<FormInput required name="phoneNo" label="Phone no" />
						<FormInput required name="state" label="State" />
						<FormInput required name="lga" label="Local government" />
						<FormInput required name="ward" label="Ward" />
						<FormInput required name="zip" label="Postal code/ Zip code" />
						<FormInput required name="dob" label="Date Of birth" />
						<FormInput required name="gender" label="Gender" />
						<FormInput reqiured name="status" label="Marital status" />
						<FormInput required name="nimc" label="NIMC" />
						{/* <Grid item xs={12} sm={6}>
							<InputLabel>States</InputLabel>
							<Select value={states} fullWidth onChange={(e) => states(e.target.value)}>
								{states.map((state) => (
								<MenuItem key={state} value={state}>
									{state}
								</MenuItem>
								))}
							</Select>
						</Grid> */}
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

export default MemberBio
