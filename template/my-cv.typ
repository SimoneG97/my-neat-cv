//#import "@preview/neat-cv:0.6.1": (
//  contact-info, cv, email-link, entry, item-pills, item-with-level,
//  publications, side, social-links,
//)

#import "../lib.typ": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#set text(lang: "en")  // Change to display date in your language

#show: cv.with(
  author: (
    firstname: "Simone",
    lastname: "Galante",
    email: "simoneg.work@gmail.com",
    address: [Italia, Abruzzo, Pescara],
    phone: "+39 327 9188085",
    position: ("Software Engineer"),
    // website: "https://docbrownlabs.com",
    // twitter: "docbrown1955",
    website: "simoneg97.github.io",
    github: "github.com/SimoneG97",
    // gitlab: "",
    linkedin: "linkedin.com/in/simone-galante-3125b0257",
    // researchgate: "emmett-brown",
    // scholar: "",
    // orcid: "0000-0000-0000-1955",
  ),
  profile-picture: image("profile.jpg"),
  accent-color: rgb("#4682b4"),
  // font-color: rgb("#333333"),
  // date: datetime.today().display("[month repr:long] [year]"),
  // heading-font: "Fira Sans",
  // body-font: ("Noto Sans", "Roboto"),
  // paper-size: "us-letter",
  // side-width: 4cm,
  gdpr: true,
  footer: auto
)

#side[
  = Profile Summary
  I have a good background in building backend applications, especially focusing on performance optimizations.
  All projects I've worked were setup to be Docker-friendly. \

  Throughout the projects I've worked on, I've have used specialized technologies, like OPC-UA for IIoT, ANTLR
  to designing a DSL and OR-Tools for IP/LP problems. \

  I have used Python and Java for big projects, Scala and C\# on smaller side-projects and Rust
  for personal projects and would love to try programming with it for work.

  Also please check out my website for more info!

  = Contact
  #contact-info()

  = Personal
  Nationality: Italian

  Date of birth: 14.04.1997

  #v(1fr)
  #social-links()

  // Use colbreak() to insert a page break
  #colbreak()

  = Languages
  #item-with-level("Italian", 5, subtitle: "Native")
  #item-with-level("English", 4, subtitle: "Fluent")

  = Programming
  #item-with-level("Java", 5)
  #item-with-level("Python", 4)
  #item-with-level("Rust", 2)
  #item-with-level("Scala", 2)
  #item-with-level("C#", 1)

  = Technologies
  #item-with-level("Docker", 5)
  #item-with-level("Jenkins", 3)
  #item-with-level("Kubernetes", 2)

  = Cloud Platforms
  #item-with-level("Microsoft Azure", 4)
  #item-with-level("Google Cloud Platform", 2)

  = Other Skills
  #item-pills((
    "Problem Solving",
    "Improvisation",
    "Attention to details",
  ))
]

= Education
#entry(
  title: "Bachelor's Degree in Computer Science",
  date: "October 2022",
  institution: "University of L'Aquila",
  location: "Italia, Abruzzo, L'Aquila",
  [Thesis: _"Allocazione ottima di risorse in un sistema di management della produzione"_.],
)

#entry(
  title: "Graduated in Computer Science",
  date: "July 2016",
  institution: "I.T.I.S. A. Volta",
  location: "Italia, Abruzzo, Pescara",
  [],
)

= Professional Experience
#entry(
  title: "Software Engineer",
  date: "2024 - Present",
  institution: "Ready2Use S.r.l.",
  location: "Italia, Abruzzo, Pescara",
)[
  - Developed Java 11/21 microservices deployed with Kubernetes in a Google Cloud Platform
    environment via GitHub actions.

  - Developed RESTful APIs and integrated third-party services like Camunda 7, while
    also designing a DSL to integrate in Camunda forms to inject validation / assertions
    and integrating validation in the already existing APIs.

  - Worked on setting up multiple Linux machines to have an internal testing
    environment to check difficult-to-replicate behaviours.
    (e.g. Reverse Proxy, SSL, Docker, etc..)

  - Created multiple Azure pipelines which builds a Docker image and deploys
    updated images on the previously mentioned testing environments.

  - Created a Jenkins pipeline which builds a Docker image that
    contains a project, extracts its build and makes scan through Mend CLI.
]

#entry(
  title: "Operative Research/Backend Developer",
  date: "2022 - 2024",
  institution: "Digitalsoft S.r.l.",
  location: "Italia, Abruzzo, Pescara",
)[
  - Developed a MSSQL DB comparator with a "diff"-able report.
  - Developed / enhanced OPC-UA connector for IIOT connections.
  - Enhanced / bug fixing on already existing projects.
  - Developed IP/LP model and solver which enabled/disables contraints based on user preferences.
  - Developed CP model and solver which solves small problem instance with also block zones constraints.
]


= Certifications

#entry(
  title: "Machine Learning by Stanford University & DeepLearning.AI",
  date: "2022",
  institution: "Coursera",
  location: "Online",
  ""
)

#entry(
  title: "Deep Learning by DeepLearning.AI",
  date: "2022",
  institution: "Coursera",
  location: "Online",
  ""
)

#entry(
  title: "Cambridge English Level 1 Certificate in ESOL International (PET)",
  date: "2014",
  institution: "Cambridge English",
  location: "Cambridge, England",
  ""
)


#colbreak()

= Talks

#entry(
  title: "Quasi amici: Intelligenza artificiale e industria",
  date: "2023",
  institution: "Torino Digital Days 2023",
  location: "Italia, Piemonte, Torino",
  ""
)
