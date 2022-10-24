import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="disable-button"

export default class extends Controller {
  static targets = ["aura", "hail", "feux"]

  connect() {
    console.log("disabler connected")
  }

  toggleAura() {
    event.preventDefault()
    console.log("It works!!")
    this.auraTarget.classList.toggle("d-none")
  }

  toggleHail() {
    event.preventDefault()
    console.log("It works!!")
    this.hailTarget.classList.toggle("d-none")
  }

  toggleFeux() {
    event.preventDefault()
    console.log("It works!!")
    this.feuxTarget.classList.toggle("d-none")
  }
}
