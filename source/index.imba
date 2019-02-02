import { App } from './components/main/app'

Imba.mount <App>

# ------------------------
module:hot.dispose do
	document:body:innerHTML = ''
# ------------------------