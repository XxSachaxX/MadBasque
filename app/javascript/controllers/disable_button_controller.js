import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="disable-button"

export default class extends Controller {
  static targets = ["aura", "hail", "feux", "stone", "yetili"]

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

  toggleStone() {
    event.preventDefault()
    console.log("It works!!")
    this.stoneTarget.classList.toggle("d-none")
  }

  toggleYetili() {
    event.preventDefault()
    console.log("It works!!")
    this.yetiliTarget.classList.toggle("d-none")
  }
}
