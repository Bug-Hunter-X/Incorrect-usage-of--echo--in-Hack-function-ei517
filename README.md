# Incorrect 'echo' Usage in Hack

This repository demonstrates a common error when using the `echo` function in Hack.  The `echo` function is designed to output data within an HHVM server environment (typically during a web request).  Using it outside that context results in runtime errors.

The `bug.hack` file showcases the incorrect usage. The `bugSolution.hack` file provides a corrected version using a different output method.