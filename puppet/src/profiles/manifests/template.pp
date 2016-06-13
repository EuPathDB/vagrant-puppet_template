

class profiles::template {
  include ::epel
  include ::ebrc_yum_repo
  notify { "Template resources go here.": }
}