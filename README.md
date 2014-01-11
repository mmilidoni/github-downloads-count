GitHub Downloads Count
======================

This script get downloads count of projects hosted on GitHub.

Developers must uploads archive files as release, an example is on [GitHub Blog - Release Your Software](https://github.com/blog/1547-release-your-software).

To get downloads count, you need to launch (no password needed):

    ./gdc github-username

You can specify one project (no password needed):

    ./gdc github-username github-projectname

For example:

    ./gdc rethinkdb

output is:

    rethinkdb-1.7.0.dmg: 454 downloads
    rethinkdb-1.7.0.i686.rpm: 449 downloads
    rethinkdb-1.7.0.x86_64.rpm: 450 downloads
    rethinkdb-1.6.1.dmg: 455 downloads

Please signal issues and requests on [Project page](https://github.com/mmilidoni/github-downloads-count)

