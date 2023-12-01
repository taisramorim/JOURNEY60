import { Controller } from "@hotwired/stimulus"
  //import JSConfetti from 'js-confetti'

// Connects to data-controller="challenges"
export default class extends Controller {
  static targets = ["form"];
  connect() {
    const checkboxes = document.querySelectorAll("#checkboxes");

    const checked = Array.from(checkboxes).filter((checkbox) => {
      return checkbox.checked;
    })
    if (checkboxes.length === checked.length) {
      const jsConfetti = new JSConfetti();
      jsConfetti.addConfetti();
    }
  }

  submit() {
    this.formTarget.addEventListener('ajax:success', (event) => {
      const [data, _status, _xhr] = event.detail;
      console.log(data);
    });
  }
}
