; This file describes the core project requirements for OpenCivic 7.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the OpenCivic install profile using the following command:
;
;     $ drush make build-schemaorg_kickstarter.make [directory]

api = 2
core = 7.x

includes[] = drupal-org-core.make
includes[debut_section] = "http://drupalcode.org/project/debut_section.git/blob_plain/refs/heads/7.x-1.x:/debut_section.make.inc"

projects[schemaorg_kickstarter][type] = profile
projects[schemaorg_kickstarter][download][type] = git
projects[schemaorg_kickstarter][download][url] = https://github.com/sheldonrampton/schemaorg_kickstarter.git
projects[schemaorg_kickstarter][download][branch] = sheldon_fork
