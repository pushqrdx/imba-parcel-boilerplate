import './app.scss'

export tag App
	def render
		<self>
			<div.column.flex-center>
				<div route='/'>
					<p> 'Hello World!'

				<div route='/fire'>
					<p> 'You found fire'

				<div route='/water'>
					<p> 'You found water'

			<div.row.flex-center>
				<h1 css:background='#0ABAC0' route-to='/fire'> '🔥'

			<div.row.flex-center>
				<h1 css:background='#F3C900' route-to='/water'> '💧'