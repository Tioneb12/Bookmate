var form = document.getElementById("display-form");
var cacher = document.querySelector(".explication");
var visible = document.querySelector(".form-inscription")

if (form) {
  form.addEventListener("click", function() {
    cacher.classList.add("no-display");
    visible.classList.remove("no-display");
    visible.classList.remove("display");
  });
}
