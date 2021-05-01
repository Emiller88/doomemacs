;; -*- no-byte-compile: t; -*-
;;; tools/biblio/packages.el

(package! bibtex-completion :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6")
(when (featurep! :completion ivy)
  (package! ivy-bibtex :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6"))
(when (featurep! :completion helm)
  (package! helm-bibtex :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6"))
(when (featurep! :completion selectrum)
  (package! bibtex-actions :pin "b1ddbb32373ac01b6bb46dfc4cdc143461e3c14c"))
