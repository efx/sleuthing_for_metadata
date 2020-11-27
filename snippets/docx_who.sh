#!/usr/bin/env nu

# who authored this document?
open docProps/core.xml | get coreProperties.children.lastModifiedBy.children.0
