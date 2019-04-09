import 'imba-router'
import './index.styl'
import { App } from './app'

Imba.mount <App>

# ------------------------
module:hot.dispose do
	document:body:innerHTML = ''
# ------------------------