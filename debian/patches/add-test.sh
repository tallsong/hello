Description: <short summary of the patch>
 TODO: Put a short summary on the line above and replace this paragraph
 with a longer explanation of this change. Complete the meta-information
 with other relevant fields (see below for details). To make it easier, the
 information below has been extracted from the changelog. Adjust it or drop
 it.
 .
 hello (2.10-2ubuntu2) eoan; urgency=medium
 .
   * Handle exit code 77 for skipped autopkgtests.
Author: Steve Langasek <steve.langasek@ubuntu.com>

---
The information above should follow the Patch Tagging Guidelines, please
checkout http://dep.debian.net/deps/dep3/ to learn about the format. Here
are templates for supplementary fields that you might want to add:

Origin: <vendor|upstream|other>, <url of original patch>
Bug: <url in upstream bugtracker>
Bug-Debian: https://bugs.debian.org/<bugnumber>
Bug-Ubuntu: https://launchpad.net/bugs/<bugnumber>
Forwarded: <no|not-needed|url proving that it has been forwarded>
Reviewed-By: <name and email of someone who approved the patch>
Last-Update: 2022-12-22

--- /dev/null
+++ hello-2.10/test.sh
@@ -0,0 +1,3 @@
+#! /bin/sh
+
+echo "dsfdsfsdfdsfd"
\ No newline at end of file
