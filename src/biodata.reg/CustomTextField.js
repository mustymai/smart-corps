import React from 'react'
import { TextField, Grid } from '@material-ui/core';
import { useFormContext, Controller } from 'react-hook-form';


const FormInput = ({ name, label, required, status, nimc }) => {
	const { control } = useFormContext();
	return (
		<Grid item xs={12} sm={6}>
			<Controller
				as={TextField}
				control={control}
				fullWidth
				name={name}
				status={status}
				nimc={nimc}
				label={label}
				required={required}
				/>
		</Grid>
	)
}

export default FormInput
