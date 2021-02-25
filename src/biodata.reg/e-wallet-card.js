import React from 'react'
import { InputLabel, Select, menuItem, Button, Grid, Typography } from '@material-ui/core';
import { useForm, FormProvider } from 'react-hook-form';

import FormInput from './CustomTextField'

const WalletCard = () => {
	const methods = useForm();
	return (
		<>
			<Typography variant='h6' gutterBottom>Bio Data</Typography>
			<FormProvider {...methods}>
				<form onSubmit=''>
					<Grid container spacing={3}>
						<FormInput required name="satus" label="Status" />
						<FormInput required name="s/no" label="S/No" />
						<FormInput required name="binaryNo" label="Binary no" />
					</Grid>
				</form>
			</FormProvider>
		</>
	)
}

export default WalletCard
