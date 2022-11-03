import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="disable-button"

export default class extends Controller {
  static targets = ["aura", "hail", "feux", "stone", "yetili", "abstrait", "kodak", "portraits", "street", "architecture", "paysages", "textures"]

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

  toggleAbstrait() {
    event.preventDefault()
    console.log("It works!!")
    this.abstraitTarget.classList.toggle("d-none")
  }

  toggleKodak() {
    event.preventDefault()
    console.log("It works!!")
    this.kodakTarget.classList.toggle("d-none")
  }

  togglePortraits() {
    event.preventDefault()
    console.log("It works!!")
    this.portraitsTarget.classList.toggle("d-none")
  }

  toggleStreet() {
    event.preventDefault()
    console.log("It works!!")
    this.streetTarget.classList.toggle("d-none")
  }

  toggleArchitecture() {
    event.preventDefault()
    console.log("It works!!")
    this.architectureTarget.classList.toggle("d-none")
  }

  togglePaysages() {
    event.preventDefault()
    console.log("It works!!")
    this.paysagesTarget.classList.toggle("d-none")
  }

  toggleTextures() {
    event.preventDefault()
    console.log("It works!!")
    this.texturesTarget.classList.toggle("d-none")
  }
}
