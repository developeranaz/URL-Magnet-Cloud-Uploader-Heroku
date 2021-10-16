# URL-TO-RCLONE-HEROKU-ARIA2

![Aria2Rclone](https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/example-imgs/162030099946.jpg)

Still under development Please Report issues to improve this repo.I will try to fix bugs in next update.

Aria2c download url & magnet upload remotely to rclone Clouds.
upload files remotely from url

Heroku oneclick / Rapid deploy method available

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU)

Star my Repository & Support me

## Feel free to post Any [Issues](https://github.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/issues) And share your ideas , Posting issues would help to improve this repo

## How To Deploy ?
#### Step 1
* Create a [Heroku](https://dashboard.heroku.com/login) Free account
* Log in to Heroku in any browser
* Click on the Rapid deployment button [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU) and deploy app
#### Step 2 (CONFIG_FILE_IN_URL)

* Generate rclone.conf file from any terminal or cmd or termux .
* You can use Multiple cloud drive accounts in single rclone.conf file
* We need any text/code hosting website, Use [gist-github](https://gist.github.com) github account needed.
* Open rclone.config file using any text editors and copy all text inside rclone.conf and paste it in gist
* Choose any file name and save it.
* Then Click RAW button and copy the url
* Paste your config Url in the heroku 'CONFIG_FILE_IN_URL' Section

** note : Don't share this url to anyone
* IMPORTANT : Don't Use Chrome (Android) browser it will fails to load aria2rclone website, stucks at blackscreen 
### FOR Android users use BRAVE/Firefox instead of chrome


# Features 
 * Torrent uploads fixed 
 * Multi threat download upto x12
 * Upload & Download at Maximum Speed
 * Simultanious uploads to different remotes.
 * Premitive Classic web design
 * Darkmod Enabled
 * No such upload limit
 * No heroku Bans like Aria2ng-heroku.
 * Safe and secure
 * Downloads High seeded torrents.


###### Use [seedr.cc](https://seedr.cc) to upload torrents if number of seeds is low/low speed, and upload directlink to Aria2Rclone.
# screenshots
![demo](https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/example-imgs/Screenshot_20210513-105725.png)


![demo0](https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/example-imgs/Screenshot_20210513-105759.png)


![demo1](https://raw.githubusercontent.com/developeranaz/URL-Magnet-Cloud-Uploader-Heroku/main/example-imgs/Screenshot%202021-10-16%20180853.png)

This repo is under development

# What's New
* Torrent uploads fixed

## Supported Storages

  * 1Fichier [:page_facing_up:](https://rclone.org/fichier/)
  * Alibaba Cloud (Aliyun) Object Storage System (OSS) [:page_facing_up:](https://rclone.org/s3/#alibaba-oss)
  * Amazon Drive [:page_facing_up:](https://rclone.org/amazonclouddrive/) ([See note](https://rclone.org/amazonclouddrive/#status))
  * Amazon S3 [:page_facing_up:](https://rclone.org/s3/)
  * Backblaze B2 [:page_facing_up:](https://rclone.org/b2/)
  * Box [:page_facing_up:](https://rclone.org/box/)
  * Ceph [:page_facing_up:](https://rclone.org/s3/#ceph)
  * Citrix ShareFile [:page_facing_up:](https://rclone.org/sharefile/)
  * DigitalOcean Spaces [:page_facing_up:](https://rclone.org/s3/#digitalocean-spaces)
  * Dreamhost [:page_facing_up:](https://rclone.org/s3/#dreamhost)
  * Dropbox [:page_facing_up:](https://rclone.org/dropbox/)
  * Enterprise File Fabric [:page_facing_up:](https://rclone.org/filefabric/)
  * FTP [:page_facing_up:](https://rclone.org/ftp/)
  * GetSky [:page_facing_up:](https://rclone.org/jottacloud/)
  * Google Cloud Storage [:page_facing_up:](https://rclone.org/googlecloudstorage/)
  * Google Drive [:page_facing_up:](https://rclone.org/drive/)
  * Google Photos [:page_facing_up:](https://rclone.org/googlephotos/)
  * HDFS (Hadoop Distributed Filesystem) [:page_facing_up:](https://rclone.org/hdfs/)
  * HTTP [:page_facing_up:](https://rclone.org/http/)
  * Hubic [:page_facing_up:](https://rclone.org/hubic/)
  * Jottacloud [:page_facing_up:](https://rclone.org/jottacloud/)
  * IBM COS S3 [:page_facing_up:](https://rclone.org/s3/#ibm-cos-s3)
  * Koofr [:page_facing_up:](https://rclone.org/koofr/)
  * Mail.ru Cloud [:page_facing_up:](https://rclone.org/mailru/)
  * Memset Memstore [:page_facing_up:](https://rclone.org/swift/)
  * Mega [:page_facing_up:](https://rclone.org/mega/)
  * Memory [:page_facing_up:](https://rclone.org/memory/)
  * Microsoft Azure Blob Storage [:page_facing_up:](https://rclone.org/azureblob/)
  * Microsoft OneDrive [:page_facing_up:](https://rclone.org/onedrive/)
  * Minio [:page_facing_up:](https://rclone.org/s3/#minio)
  * Nextcloud [:page_facing_up:](https://rclone.org/webdav/#nextcloud)
  * OVH [:page_facing_up:](https://rclone.org/swift/)
  * <del>OpenDrive</del> [:page_facing_up:](https://rclone.org/opendrive/)
  * OpenStack Swift [:page_facing_up:](https://rclone.org/swift/)
  * Oracle Cloud Storage [:page_facing_up:](https://rclone.org/swift/)
  * ownCloud [:page_facing_up:](https://rclone.org/webdav/#owncloud)
  * pCloud [:page_facing_up:](https://rclone.org/pcloud/)
  * premiumize.me [:page_facing_up:](https://rclone.org/premiumizeme/)
  * put.io [:page_facing_up:](https://rclone.org/putio/)
  * QingStor [:page_facing_up:](https://rclone.org/qingstor/)
  * Rackspace Cloud Files [:page_facing_up:](https://rclone.org/swift/)
  * Scaleway [:page_facing_up:](https://rclone.org/s3/#scaleway)
  * Seafile [:page_facing_up:](https://rclone.org/seafile/)
  * SFTP [:page_facing_up:](https://rclone.org/sftp/)
  * StackPath [:page_facing_up:](https://rclone.org/s3/#stackpath)
  * SugarSync [:page_facing_up:](https://rclone.org/sugarsync/)
  * Tardigrade [:page_facing_up:](https://rclone.org/tardigrade/)
  * Tencent Cloud Object Storage (COS) [:page_facing_up:](https://rclone.org/s3/#tencent-cos)
  * Wasabi [:page_facing_up:](https://rclone.org/s3/#wasabi)
  * WebDAV [:page_facing_up:](https://rclone.org/webdav/)
  * Yandex Disk [:page_facing_up:](https://rclone.org/yandex/)
  * Zoho WorkDrive [:page_facing_up:](https://rclone.org/zoho/)

# NOTICE FOR TORRENT
* please don't use copyrighted/illegal torrents



##### Donate me BTC: 1J48LksQNiASuj48nwYATXdFzQSwdrnx7c

Thanks to rclone & aria2

