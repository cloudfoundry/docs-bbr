# BOSH Backup and Restore

This repository contains the documentation for BOSH Backup and Restore (BBR), a framework for backing up and restoring BOSH deployments and BOSH Directors. This is the generic BBR documentation: it describes how to use BBR with any BOSH deployment or BOSH Director.

This is a content repository in the [Cloud Foundry documentation set](https://github.com/cloudfoundry/docs-book-cloudfoundry).

## Published location

This content is published at https://docs.cloudfoundry.org/bbr/.

## Branch

This repository uses only the `master` branch for the Cloud Foundry OSS documentation.

## Where the subnav lives

The BBR documentation is included in the main subnav in `docs-book-cloudfoundry`: https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb. The BBR section appears under **Information for Operators > Deploying Cloud Foundry**.

## Template variables

BBR template variables that contextualize topics for OSS CF live in the `docs-book-cloudfoundry` template variables [file](https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml).

These variables appear in the following topics:
* [BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/index.html.md.erb)
* [Backing up with BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/backup.html.md.erb)
* [Installing BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/installing.html.md.erb)

## BBR release notes

The BBR release notes are published on GitHub: https://github.com/cloudfoundry/bosh-backup-and-restore/releases

## All BBR documentation locations

| Name | GitHub location | Published URL |
|------|-----------------|---------------|
| BBR docs in OSS CF | https://github.com/cloudfoundry/docs-bbr | https://docs.cloudfoundry.org/bbr/ |
| BBR subnav in OSS CF | https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb | https://docs.cloudfoundry.org/bbr/ |
| BBR release notes | https://github.com/cloudfoundry/bosh-backup-and-restore/releases | n/a |
| BBR template variables in `docs-book-cloudfoundry` | https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml | n/a |

## Contributing

1. Fork this repository.
2. Create a branch from `master`, make your changes, and submit a pull request to `master`.

Only the CFF Docs WG lead can merge pull requests, build to staging, and publish the documentation.

* **Staging site:** https://docs-staging.cloudfoundry.org/
* **Published site:** https://docs.cloudfoundry.org/
