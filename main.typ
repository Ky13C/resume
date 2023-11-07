#import "template.typ": *
#show: project

#let title_items = (
  [(123) 456-7890],
  link("mailto:kyc010@ucsd.edu"),
  link("https://www.linkedin.com/in/kyle-cheung-304012270/")[#fab("linkedin") kylecheung],
  link("https://github.com/Ky13C")[#fab("github") kyle-cheung],
)

// Title row.
#align(center)[
  #block(text(weight: 700, size: 1.5em)[Kyle Cheung])
  #title_items.join([#h(0.5em)•#h(0.5em)])
]

= Education

#entry[
  == University of California, San Diego

  Computer Engineering, B.S.\
  Mathematics, B.S.
][
  *Expected Graduation:* June 2026\
  *GPA:* 4.0/4.0\
  \* currently taking course
]

*Relevant Coursework:* Programming and Computational Problem-Solving\* · Discrete Mathematics & Probability Theory · Linear Algebra


= Experience

#entry[
  == Mills Serve the Community Club
  _Co-Founder_
][August 2022 - May 2023]

- Raised 3 figures through club food fundraisers to fund for future volunteering events
- Conducted multiple beach cleanups and raised awareness about the environment, informing people on the beach about the dangers of plastic pollution and its harm to ocean wildlife

#entry[
  == Mills Investment Club
  _Co-Founder_
][August 2022 - May 2023]

- Taught 30+ students every 2 weeks about personal finance. Instilled general financial literacy skills for the future.

#entry[
  == Mills High School
  _Tutor, Guided Studies_
][August 2021 -- May 2022]

- Provided comprehensive tutoring throughout the academic year *180+ hours* to high school students for diverse subjects (English, Math, US History, Chemistry), demonstrating exceptional expertise in Mathematics (Algebra, Pre-Calculus, Calculus)
- Employed a meticulous, step-by-step problem-solving approach, guiding students through challenging concepts while articulating the underlying thought process effectively
- Conducted regular progress check-ins to ensure optimal learning outcomes and continued improvements of up to 1-2 letter grades.

#entry[
  == Mills Robotics
  _Electronics Department Lead_
][June 2021 - March 2022]

- Taught weekly lectures encompassing electrical components, wiring, soldering, and computer-aided design (CAD) to members
- Curated and presented interactive lectures on electronic components and CAD to introduce STEM and robotics to 40+ Middle School students through the club’s yearly Smart Program

#entry[
  == Mills Interact Club
  _International Chairman_
][August 2020 - May 2021]

- Organized and led *100+* hours of volunteer events: beach cleanups (Pacific Beach Coalition), food drives, event setups (Japanese Culture Festival)


= Projects

#entry[
  == Twitch Chat-Bot
  _Python · PyTorch · TensorFlow · JAX · Microsoft Azure_
][February 2023 - March 2023]

- Developed and trained a machine learning model that would read chat logs on Twitch and respond through text-to-speech


#entry[
  == Text-Excel Clone
  _Java_
][February 2022 - March 2022]

- Created a 2d spreadsheet in Java terminal 
- Functions: Clearing spreadsheet and cells, quitting, data insertion (string, int, double, percentage) in a specific cell, arithmetic operations, calculating sum and range in 2D space, and cell assignment.


= Technical Skills

#let TeX = style(styles => {
  set text(font: "New Computer Modern")
  let e = measure("E", styles)
  let T = "T"
  let E = text(1em, baseline: e.height * 0.31, "E")
  let X = "X"
  box(T + h(-0.15em) + E + h(-0.125em) + X)
})

#let LaTeX = style(styles => {
  set text(font: "New Computer Modern")
  let a-size = 0.66em
  let l = measure("L", styles)
  let a = measure(text(a-size, "A"), styles)
  let L = "L"
  let A = box(scale(x: 105%, text(a-size, baseline: a.height - l.height, "A")))
  box(L + h(-a.width * 0.67) + A + h(-a.width * 0.25) + TeX)
})

*Languages:* Python · JavaScript · Java · HTML/CSS

*Web Frameworks:* React

*Developer Tools:* #LaTeX · Typst · Git · GitHub Actions

*Other Technologies:* NumPy · PyTorch · TensorFlow · JAX · Microsoft Azure · Microsoft Excel