tagbar-phpctags
===============

An addon plugin for [tagbar](http://majutsushi.github.com/tagbar/) using
[phpctags](https://github.com/techlivezheng/phpctags) to generate php ctags index.

Provide a much better PHP syntax outline support than the orginal ctags. Methods
and properties even local variables assigned in functions are list in their own scope.

Configuration
=============

Location of phpctags should be in system '$PATH' environment variable.

Or, the locateion of phpctags can be configured in vimrc as such:

    let g:tagbar_phpctags_bin='PATH_TO_phpctags'
