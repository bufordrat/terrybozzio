(lang dune 3.13)
(name terrybozzio)
(generate_opam_files true)
(package
 (name terrybozzio)
 (description "Insert project description here.")
 (synopsis "Insert project synopsis, which is supposedly different, here.")
 (maintainers "Your Email <your.email@gmail.com>" "Your Buddy's Email <your.buddy@gmail.com>")
 (authors "Your Email <your.email@gmail.com>" "Your Buddy's Email <your.buddy@gmail.com>")
 (homepage https://your.website.here)
 (bug_reports https://your.documentation.here)
 (depends
  (ocaml (>= 4.14.0))
   dune
   camlp-streams
   prelude
   etude
   utop
   ocp-index
   merlin)
 (source (github bufordrat/terrybozzio)))

; Local Variables:
; mode: dune
; End:
