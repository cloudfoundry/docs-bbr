# BOSH Backup and Restore

This repository contains the documentation for BOSH Backup and Restore (BBR), a framework for backing up and restoring BOSH deployments and BOSH Directors. This is the generic BBR documentation: it describes how to use BBR with any BOSH deployment or BOSH Director.

## How This Repo Is Published

This repo is published to the following locations:

* https://docs.cloudfoundry.org/bbr/ (OSS CF documentation)

### BBR Release Notes

The BBR release notes are published to http://docs.cloudfoundry.org/bbr/bbr-rn.html (OSS CF documentation)

## Where the Subnavs Live

The BBR documentation published in the OSS CF documentation at https://docs.cloudfoundry.org/bbr/ is included in the main subnav in `docs-book-cloudfoundry`: https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb. The BBR section appears under **Information for Operators > Deploying Cloud Foundry**.

## Template Variables

BBR template variables that contextualize topics for OSS CF live in the `docs-book-cloudfoundry` template variables [file](https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml). 

These variables appear in the following topics:
* [BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/index.html.md.erb)
* [Backing up with BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/backup.html.md.erb)
* [Installing BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/installing.html.md.erb)

## One Big Table of All BBR Docs

This table lists the GitHub locations and URLs for all BBR documentation.

<table>
<tr> 
 <th>Name</th>
 <th>GitHub Location</th>
 <th>URL</th>
</tr>
<tr>
  <td>Generic BBR docs in OSS CF</td>
  <td>https://github.com/cloudfoundry/docs-bbr</td>
  <td>https://docs.cloudfoundry.org/bbr/</td>
</tr>
<tr>
  <td>Generic BBR docs in OSS CF subnav</td>
  <td>https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb</td>
  <td>https://docs.cloudfoundry.org/bbr/</td>
</tr>
<tr>
  <td>BBR release notes in OSS CF</td>
  <td>https://github.com/cloudfoundry/docs-bbr/blob/master/bbr-rn.html.md.erb</td>
  <td>http://docs.cloudfoundry.org/bbr/bbr-rn.html</td>
</tr>
<tr>
  <td>BBR template variables in <code>docs-book-cloudfoundry</code></td>
  <td>https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml</td>
  <td>n/a</td>
</tr>
</table>
