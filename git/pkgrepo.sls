{%- from "git/map.jinja" import git_settings with context %}

{%- if grains['os'] == 'Ubuntu' %}
git_ppa_repo:
  pkgrepo.managed:
    - name: {{ git_settings.ubuntu_git_ppa }}
{%- if git_settings.install_pkgrepo %}
    - require_in:
      - pkg: git
{%- endif %}
{%- endif %}
