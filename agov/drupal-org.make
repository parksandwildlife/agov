; This file was auto-generated by drush make
core = 8.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib modules
projects[file_entity][type] = module
projects[file_entity][download][type] = git
projects[file_entity][download][url] = https://github.com/md-systems/file_entity.git
projects[file_entity][download][branch] = 8.x-2.x
projects[file_entity][subdir] = 'contrib'

projects[twitter_block][type] = module
projects[twitter_block][download][type] = git
projects[twitter_block][download][url] = sam@git.drupal.org:sandbox/sam/2572433.git
projects[twitter_block][download][branch] = 8.x-1.x
projects[twitter_block][subdir] = 'contrib'

; aGov

; Themes

; Libraries

; Development Modules
projects[config_devel][version] = '1.0-beta4'
projects[config_devel][subdir] = 'development'
projects[default_content][type] = module
projects[default_content][download][type] = git
projects[default_content][download][url] = https://github.com/larowlan/default_content.git
projects[default_content][download][branch] = 8.x
projects[default_content][subdir] = 'development'
