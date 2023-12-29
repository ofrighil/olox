(lang dune 3.12)

(name olox)

(generate_opam_files true)

(source
 (github ofrighil/olox))

(authors "ofrighil")

(maintainers "ofrighil")

(license LICENSE)

(package
 (name olox)
 (description "An OCaml implementation of the tree-walk interpreter from Crafting Interpreters")
 (depends ocaml dune)
 (tags
  (interpreter)))
