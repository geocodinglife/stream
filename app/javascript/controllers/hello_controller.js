import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    this.element.textContent = `Hello World! ${self}`
    console.log("Self:", self)
    console.log("This:", this)
  }
}
