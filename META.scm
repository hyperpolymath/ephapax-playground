;; SPDX-License-Identifier: AGPL-3.0-or-later
;; META.scm - Project metadata and architecture decisions

(define project-meta
  `((version . "1.0.0")
    (name . "ephapax-playground")
    (architecture-decisions
      ((adr-001
         ((status . "accepted")
          (date . "2025-12-30")
          (context . "Need linear type semantics for resource management")
          (decision . "Implement linear types with exactly-once usage")
          (consequences . "Resources must be used exactly once, no drop")))))
    (development-practices
      ((code-style . "rust-standard")
       (security . "openssf-scorecard")
       (testing . "property-based")
       (versioning . "semver")
       (documentation . "asciidoc")
       (branching . "trunk-based")))
    (design-rationale
      ((why-linear . "Exactly-once semantics for resource safety")
       (why-ephemeral . "Single-use application framework")
       (why-strict . "Stronger guarantees than affine types")))))
