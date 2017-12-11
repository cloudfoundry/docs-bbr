# BOSH Backup and Restore

This repo contains the documentation for BOSH Backup and Restore (BBR), a framework for backing up and restoring BOSH deployments and BOSH Directors. This is the generic BBR documentation: it describes how to use BBR with any BOSH deployment or BOSH Director.

## How This Repo Is Published

This repo is published to the following locations:

* https://docs.cloudfoundry.org/bbr/ (OSS CF documentation)
* https://docs.pivotal.io/bbr/ (PCF documentation)

### BBR Release Notes

The BBR release notes are published to the following locations:

* http://docs.cloudfoundry.org/bbr/bbr-rn.html (OSS CF documentation)
* https://docs.pivotal.io/pivotalcf/pcf-release-notes/bbr-pcf-rn.html (PCF documentation)

### The BOSH Backup and Restore Developer's Guide

The [PCF Tile Developer Guide](https://docs.pivotal.io/tiledev/) links out to the [BOSH Backup and Restore Developer's Guide](https://github.com/cloudfoundry/docs-bbr/blob/master/bbr-devguide.html.md.erb) topic from **Other Integrations > BOSH Backup and Restore** in the subnav.

## Where the Subnavs Live

The BBR documentation published in the OSS CF documentation at https://docs.cloudfoundry.org/bbr/ is included in the main subnav in `docs-book-cloudfoundry`: https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb. The BBR section appears under **Information for Operators > Deploying Cloud Foundry**.

The BBR documentation published in the PCF documentation at https://docs.pivotal.io/bbr/ has its own subnav in `docs-book-pcfservices`: https://github.com/pivotal-cf/docs-book-pcfservices/blob/master/master_middleman/source/subnavs/bbr-subnav.erb. 

## Template Variables

BBR template variables that contextualize topics for OSS CF and PCF live in both the `docs-book-pcfservices` template variables [file](https://github.com/pivotal-cf/docs-book-pcfservices/blob/master/config/template_variables.yml) and the `docs-book-cloudfoundry` template variables [file](https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml). 

These variables appear in the following topics:
* [BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/index.html.md.erb)
* [Backing Up with BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/backup.html.md.erb)
* [Installing BOSH Backup and Restore](https://github.com/cloudfoundry/docs-bbr/blob/master/installing.html.md.erb)

## BBR for PCF Documentation

There is a separate set of documentation that describes how to use BBR to back up and restore a PCF deployment. See the [Backup and Restore with BBR](https://docs.pivotal.io/pivotalcf/customizing/backup-restore/#bbr) section of the <em>Backing Up and Restoring Pivotal Cloud Foundry</em> topic in the PCF documentation. 

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
  <td>https://github.com/cloudfoundry/docs-kubo</td>
  <td>https://docs.cloudfoundry.org/bbr/</td>
</tr>
<tr>
  <td>Generic BBR docs in OSS CF subnav</td>
  <td>https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/master_middleman/source/subnavs/_cf-subnav.erb</td>
  <td>https://docs.cloudfoundry.org/bbr/</td>
</tr>
<tr>
  <td>Generic BBR docs in PCF</td>
  <td>https://github.com/cloudfoundry/docs-bbr</td>
  <td>https://docs.pivotal.io/bbr</td>
</tr>
<tr>
  <td>Generic BBR docs in PCF subnav</td>
  <td>https://github.com/pivotal-cf/docs-book-pcfservices/blob/master/master_middleman/source/subnavs/bbr-subnav.erb</td>
  <td>https://docs.pivotal.io/bbr</td>
</tr>
<tr>
  <td>BBR release notes in OSS CF</td>
  <td>https://github.com/cloudfoundry/docs-bbr/blob/master/bbr-rn.html.md.erb</td>
  <td>http://docs.cloudfoundry.org/bbr/bbr-rn.html</td>
</tr>
<tr>
  <td>BBR release notes in PCF</td>
  <td>https://github.com/cloudfoundry/docs-bbr/blob/master/bbr-rn.html.md.erb</td>
  <td>https://docs.pivotal.io/pivotalcf/pcf-release-notes/bbr-pcf-rn.html</td>
</tr>
<tr>
  <td>PCF Tile Developer Guide subnav</td>
  <td>https://github.com/pivotal-cf/docs-book-tiledev/blob/master/master_middleman/source/subnavs/tiledev_subnav.erb</td>
  <td>https://docs.pivotal.io/tiledev</td>
</tr>
<tr>  
  <td>BBR template variables in <code>docs-book-pcfservices</code></td>
  <td>https://github.com/pivotal-cf/docs-book-pcfservices/blob/master/config/template_variables.yml</td>
  <td>n/a</td>
</tr>
<tr>
  <td>BBR template variables in <code>docs-book-cloudfoundry</code></td>
  <td>https://github.com/cloudfoundry/docs-book-cloudfoundry/blob/master/config/template_variables.yml</td>
  <td>n/a</td>
</tr>
<tr>
  <td>Backup and Restore PCF with BBR</td>
  <td>https://github.com/pivotal-cf/docs-pcf-install/tree/master/backup-restore</td>
  <td>https://docs.pivotal.io/pivotalcf/customizing/backup-restore/#bbr</td>
</tr>
<tr>
  <td>Backup and Restore PCF with BBR subnav</td>
  <td>https://github.com/pivotal-cf/docs-book-pivotalcf/blob/master/master_middleman/source/subnavs/pcf-subnav.erb</td>
  <td>https://docs.pivotal.io/pivotalcf/customizing/backup-restore/#bbr</td>
</tr>
  
**Note**: The backup and restore PCF with BBR documentation exists in multiple versions of the PCF documentation, beginning with the PCF v1.11 docs.

</table>
