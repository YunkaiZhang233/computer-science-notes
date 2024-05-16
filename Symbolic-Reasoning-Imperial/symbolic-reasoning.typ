                                        
#import "../template.typ": *
#show: template.with(
  title: [Symbolic Reasoning],
  short_title: "COMP 50009",
  description: [
    for 2023/24 Year 2 Symbolic Reasoning course \
    taught by Mr Charles Pert and Dr Dalal Alrajeh, Imperial College London
  ],
  date: datetime(year: 2024, month: 03, day: 26),
  authors: (
    (
      name: "Yunkai Zhang",
      link: "https://yunkaizhang233.github.io",
      affiliations: "1",
    ),
  ),
  affiliations: (
    (id: "1", name: "Imperial College London"),
  ),
  lof: false,
  lot: false,
  lol: false,
  bibliography_file: "Symbolic-Reasoning-Imperial/refs.bib",
  paper_size: "a4",
  cols: 1,
  text_font: "XCharter",
  code_font: "Cascadia Mono",
  accent: "#DC143C", // blue
)

hello