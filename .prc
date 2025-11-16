---
:version: false
:help: false
:persona-web-repo: "/Users/malav/Development/persona-web"
commands:
  :_doc: {}
  :auth: {}
  :up: {}
  :down: {}
  :start: {}
  :stop: {}
  :restart: {}
  :ps: {}
  :buildkite:
    commands:
      :preview: {}
      :open: {}
      :build: {}
  :commit: {}
  :console:
    commands:
      :create: {}
      :connect: {}
      :go: {}
      :delete: {}
      :list: {}
  :eslint: {}
  :feedback: {}
  :github:
    commands:
      :enable_merge_freeze: {}
      :disable_merge_freeze: {}
      :rerun_merge_freeze_checks: {}
      :thaw: {}
  :gke:
    commands:
      :clusters: {}
      :control-plane-upgrade: {}
      :node-pool-upgrade: {}
  :logs: {}
  :pagerduty:
    commands:
      :maintenance:
        commands:
          :get: {}
          :set: {}
          :delete: {}
      :services: {}
  :noop: {}
  :pci:
    commands:
      :cis-check: {}
      :list-instances: {}
  :rspec: {}
  :rubocop: {}
  :setenv:
    commands:
      :development: {}
      :staging: {}
      :production: {}
      :staging_without_teleport: {}
      :production_without_teleport: {}
      :demo: {}
      :internal_tools: {}
      :containers: {}
      :slackbot: {}
  :shell: {}
  :update:
    commands:
      :ruby: {}
      :nodejs: {}
      :p: {}
  :rebase: {}
  :ian:
    commands:
      :setup: {}
      :gh_generate_team_list: {}
      :gh_backfill_assignees: {}
      :sqd: {}
      :jirasqd: {}
      :hound: {}
      :bb_repos: {}
