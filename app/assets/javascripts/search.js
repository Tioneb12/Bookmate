var form = document.querySelector(".simple_form.search");

form.addEventListener("submit", function() {
  var results_book = document.getElementById("book-results");
  // vider le results_book
  results_book.innerHTML = "";
  document.getElementById("search-spinner").classList.remove("hidden");
});
