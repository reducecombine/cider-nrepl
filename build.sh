lein do clean, source-deps :project-prefix cider.inlined-deps
lein with-profile plugin.mranderson/config do pom, jar
