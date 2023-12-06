import { Controller } from "@hotwired/stimulus"
  import JSConfetti from 'js-confetti'

// Connects to data-controller="challenges"
export default class extends Controller {
  static targets = ["checkbox", "form", "card"];
  static values = { journeyId: Number }

  submit(event) {
    console.log(this.checkboxTargets);
    const url = this.formTarget.action
    fetch (url, {
      method: "PATCH",
      headers: { 'Accept': "text/plain"},
      body: new FormData(this.formTarget)
    })
    .then(response => response.text())
    .then((data) => {
      this.cardTarget.outerHTML = data
    })

    const checkboxes = document.querySelectorAll(`.journey_${this.journeyIdValue}`);
    console.log(checkboxes)

    const checked = Array.from(checkboxes).filter((checkbox) => {
      return checkbox.checked;
    })

    if (checkboxes.length === checked.length) {
      const jsConfetti = new JSConfetti();
      jsConfetti.addConfetti({
        emojis: ['🌈', '⚡️', '💥', '✨', '💫', '🌸'],
      });
      const reward = document.querySelector(`.reward_journey_${this.journeyIdValue}`);
      reward.classList.remove("d-none");

    }
  }
}
