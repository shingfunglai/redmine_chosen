# Redmine Markdown formatter
require 'redmine'


RAILS_DEFAULT_LOGGER.info 'Starting Markup language formatters for Redmine'

Redmine::Plugin.register :redmine_markups do
  name 'Redmine chosen'
  author 'shengfeng.lsf'
  author_url "https://github.com/shingfunglai"
  url "https://github.com/shingfunglai/redmine_chosen"
  description 'chosen plugin for redmine select'
  version '0.0.1'

end
