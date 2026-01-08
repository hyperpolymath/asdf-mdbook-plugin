;; SPDX-License-Identifier: AGPL-3.0-or-later
;; ECOSYSTEM.scm - Project ecosystem positioning

(ecosystem
  (version "1.0.0")
  (name "asdf-mdbook-plugin")
  (type "asdf-plugin")
  (purpose "Version management for mdBook documentation tool")

  (position-in-ecosystem
    (category "developer-tools")
    (subcategory "version-management")
    (layer "user-facing"))

  (related-projects
    (sibling-standard
      (name "asdf")
      (relationship "plugin-host")
      (url "https://asdf-vm.com"))
    (sibling-standard
      (name "mdbook")
      (relationship "managed-tool")
      (url "https://github.com/rust-lang/mdBook")))

  (what-this-is
    "An asdf plugin for managing mdBook documentation tool versions")

  (what-this-is-not
    "Not a standalone version manager"
    "Not a replacement for the tool itself"))
