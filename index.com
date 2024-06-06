<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UFT-8">
	<meta http-equiv="X-UA-compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Parrafo</title>
	<style>
		
		.Parrafo-1 {
			display: flex;
			front-size:10 px;
			background-color: gray;
			
		}

		.Parrafo-2 {
			display: flex;
			background-color: blue;
			
		}

		.Parrafo-3 {
			display: flex;
			background-color: green;
			
		}
		.Titulo {
			display:flex;
		}

	</style>

</head>
    <h3 style="text-align: right;" >Suchi</h3>
	<h3 style="text-align: right;" >Suchi</h3>
	<h3 style="text-aling: center;" >Beff</h3>
							
<body>
		
	<div class="Parrafo-1">
	
		<p>lorem ipsum dolor sit amet, consectetur
            adipisicing elit, sed do eiusmod tempor incididunt
            ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
            laboris nisi ut aliquip ex ea commodo consequat.
		</p>
	
	<div class="Parrafo-2">
	
		<p>lorem ipsum dolor sit amet, consectetur
            adipisicing elit, sed do eiusmod tempor incididunt
            ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
            laboris nisi ut aliquip ex ea commodo consequat.
		</p>
	
	<div class="Parrafo-3">
		
		<p> lorem ipsum dolor sit amet, consectetur
            adipisicing elit, sed do eiusmod tempor incididunt
            ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
            laboris nisi ut aliquip ex ea commodo consequat xxx.			
		</p>
	</div>

</body>

