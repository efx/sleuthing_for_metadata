#!/usr/bin/env nu

# when was this document created?
open docProps/core.xml | get coreProperties.children.modified.children.0
