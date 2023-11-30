import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="challenges"
export default class extends Controller {
  static targets = ["form"];
  connect() {

    }
  submit() {
    this.formTarget.addEventListener('ajax:success', (event) => {
      const [data, _status, _xhr] = event.detail;
      console.log(data);
    });
  }
}
