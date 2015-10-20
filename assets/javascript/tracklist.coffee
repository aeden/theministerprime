---
---

toggles = document.querySelectorAll(".js-tracklist-toggle")

for toggle in toggles
  toggle.addEventListener("click", (e) ->
    e.preventDefault()
    classes = @.nextElementSibling.classList
    if "is-hidden" in classes
      classes.remove("is-hidden")
    else
      classes.add("is-hidden")
  )
