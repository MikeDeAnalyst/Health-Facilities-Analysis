-- What is the street numbers of all facilities on streets whose names start with avenue?
Use odhf;

Select index_id,
	   facility_name,
       street_no as street_number,
       street_name
From odhf_v1
Where street_name Like "avenue%"
Order by facility_name