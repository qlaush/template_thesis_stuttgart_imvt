#let cover(
  title: "",
  degree: "",
  program: "",
  author: "",
) = {
  set page(
    margin: (left: 30mm, right: 30mm, top: 40mm, bottom: 40mm),
    numbering: none,
    number-align: center,
  )

  let body-font = "New Computer Modern"
  let sans-font = "New Computer Modern Sans"

  set text(
    font: body-font, 
    size: 12pt, 
    lang: "en"
  )
  
  set par(leading: 1em)

  
  // --- Cover ---
  v(1cm)
  align(center, image("../figures/logo_imvt.png", width: 26%))

  v(5mm)
  align(center, text(font: sans-font, 2em, weight: 700, "University of Stuttgart"))

  v(5mm)
  align(center, text(font: sans-font, 1.5em, weight: 100, "Institute of Mechanical Process Engineering"))
  
  v(15mm)

  align(center, text(font: sans-font, 1.3em, weight: 100, degree + "’s Thesis in " + program))
  v(15mm)
  

  align(center, text(font: sans-font, 2em, weight: 700, title))
  
  v(10mm)
  align(center, text(font: sans-font, 2em, weight: 500, author))
  
  pagebreak()
}