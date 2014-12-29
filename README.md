# backport

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with backport](#setup)
    * [What backport affects](#what-backport-affects)
    * [Beginning with backport](#beginning-with-backport)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

This module contains some (one for now) backported functions from Puppet 3.7 or higher. 

## Module Description

This module contains the `assert_type` function. This function is a shameless copy from the Puppet 3.7 source code and is provided as a backport to Puppet 3.6.x versions. This implementation of `assert_type` is only loaded on 3.6.x versions of Puppet. SO it is safe to have this module loaded on older or newer versions of Puppet. It just doesn't do anything.

## Setup

### What backport affects

Nothing


### Beginning with backport

Install the backport module by issuing:

```sh
$ puppet module install hajee/backport
```


## Usage

Check the puppet 3.7 documentation for use of the `assert_type` function. To use this function on Puppet 3.6, you **MUST** use the future parser

## Reference

Here, list the classes, types, providers, facts, etc contained in your module.
This section should include all of the under-the-hood workings of your module so
people know what the module is touching on their system but don't need to mess
with things. (We are working on automating this section!)

## Limitations

This module ony does something on Puppet 3.6.x systems

## Development

Any additions or changes are welcome.

