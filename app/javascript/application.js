// Entry point for the build script in your package.json
import "./controllers"
import "@hotwired/turbo-rails"
window.addEventListener("turbo:load", function(event) {
	console.log('hello turbo! from new application.js')
})