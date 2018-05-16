{:user {:plugins [[lein-difftest "2.0.0"]
                  [clj-stacktrace "0.2.8"]
                  [lein-cooper "1.2.2"]
                  [lein-ancient "0.6.10"]
                  [lein-bikeshed "0.4.1"]
                  [lein-checkall "0.1.1"]
                  [lein-annotations "0.1.0"]]

        :injections [(let [orig (ns-resolve (doto 'clojure.stacktrace require)
                                            'print-cause-trace)
                           new (ns-resolve (doto 'clj-stacktrace.repl require)
                                           'pst)]
                       (alter-var-root orig (constantly (deref new))))]}}
