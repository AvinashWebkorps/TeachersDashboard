import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["table"];

  connect() {
    this.buildTable();
  }

  buildTable(){
    const table = new DataTable(this.tableTarget,{
        "pageLength": 25,
        "autoWidth": false
    }); 
    
    const length_control = document.querySelector('select[name="datatable_length"]');
    if (length_control) { length_control.style.paddingRight="25px"; }
  }
}