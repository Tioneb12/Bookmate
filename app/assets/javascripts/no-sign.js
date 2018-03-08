 var form = document.getElementById("display-form");
  var cacher = document.querySelector(".explication");
  var visible = document.querySelector(".form-inscription")
  form.addEventListener("click", (even) => {
    cacher.classList.add("no-display");
    visible.classList.remove("no-display");
    visible.classList.remove("display");
  });

