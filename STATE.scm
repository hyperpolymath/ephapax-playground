;; SPDX-License-Identifier: AGPL-3.0-or-later
;; STATE.scm - Current project state

(state
  (version . "1.0.0")
  (phase . "partial")
  (updated . "2025-12-30T18:00:00Z")

  (project
    (name . "ephapax-playground")
    (tier . "satellite")
    (license . "AGPL-3.0-or-later")
    (language . "rust"))

  (compliance
    (rsr . #t)
    (security-hardened . #t)
    (ci-cd . #f)
    (guix-primary . #f)
    (nix-fallback . #f))

  (current-position
    ((overall-completion . 15)
     (components
       ((specification . 40)
        (linear-checker . 0)
        (parser . 0)
        (ephemeral-runtime . 0)))
     (working-features
       ("README documentation"
        "RSR template structure"))))

  (milestones
    (v0.1.0
      (status . "planned")
      (features
        "Linear type checker"
        "Basic parser"
        "Ephemeral primitives"))))
