# Description

This cookbook will install Cisco AnyConnect. This is not a public download. You must aquire your
own copy of the msi and update the <code>url</code> attribute with a file path.

# Requirements

## Platform:

*No platforms defined*

## Cookbooks:

*No dependencies defined*

# Attributes

* `node['cisco-anyconnect']['url']` -  Defaults to `nil`.

# Recipes

* cisco-anyconnect::default

# License and Maintainer

Maintainer:: Bob Nowadly (<rmnowadly@sep.com>)
Source:: https://github.com/sep/cisco-anyconnect
Issues:: https://github.com/sep/cisco-anyconnect/issues

License:: Apache License 2.0
