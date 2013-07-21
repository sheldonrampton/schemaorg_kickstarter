api = 2
core = 7.x

projects[ctools][version] = 1.0-rc1
projects[ctools][subdir] = contrib

projects[date][version] = 2.6
projects[date][subdir] = contrib

projects[features][version] = 2.0-rc1
projects[features][subdir] = contrib

projects[recipe][version] = 1.3
projects[recipe][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[views][version] = 3.7
projects[views][subdir] = contrib

projects[schemaorg][version] = 1.x-dev
projects[schemaorg][subdir] = contrib
projects[schemaorg][download][type] = "git"
projects[schemaorg][download][url] = "http://git.drupal.org/project/schemaorg.git"
projects[schemaorg][download][revision] = 47260e58c9c078b0740aeedceb872984e55f992c
projects[schemaorg][download][branch] = 7.x-1.x
projects[schemaorg][type] = "module"
; Fix bug affecting features exports
projects[schemaorg][patch][1853590] = http://drupal.org/files/exportfix-1853590-1.patch

projects[schemaorg_cache][version] = 1.x-dev
projects[schemaorg_cache][subdir] = contrib
projects[schemaorg_cache][download][type] = "git"
projects[schemaorg_cache][download][url] = "http://git.drupal.org/project/schemaorg_cache.git"
projects[schemaorg_cache][download][revision] = 167f480946b579d91ba9467ccdfa68c5fe0c935e
projects[schemaorg_cache][download][branch] = 7.x-1.x
projects[schemaorg_cache][type] = "module"
; Remove requirement to patch Schema.org module
projects[schemaorg_cache][patch][2046843] = http://drupal.org/files/remove_requirement_to_patch_schemaorg-2046843-2.patch

projects[efb][version] = 1.x-dev
projects[efb][subdir] = contrib
projects[efb][download][type] = "git"
projects[efb][download][url] = "http://git.drupal.org/project/efb.git"
projects[efb][download][revision] = 0e70d160245d9720ba4af34e66674acd03ada1a0
projects[efb][download][branch] = 7.x-1.x
projects[efb][type] = "module"

includes[debut_section] = "http://drupalcode.org/project/debut_section.git/blob_plain/refs/heads/7.x-1.x:/debut_section.make.inc"

