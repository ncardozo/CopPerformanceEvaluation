
Call each file as:
sbcl --noinform --load ifs_10.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_50.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_100.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_500.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_1000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_2500.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_5000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_10000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_25000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load ifs_50000.lisp --eval '(progn (main) (sb-ext:quit))'

sbcl --noinform --load strategy_10.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_50.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_100.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_500.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_1000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_2500.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_5000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_10000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_25000.lisp --eval '(progn (main) (sb-ext:quit))'
sbcl --noinform --load strategy_50000.lisp --eval '(progn (main) (sb-ext:quit))'


Run Context files
1. open sbcl
2. load amos with: (ql:quickload "amos")
3. call file from that directory (load "file_name")
4. load package (in-package #:taas-10)
5. call main: (main)

@10
(ql:quickload "amos")
(load "contexts_10")
(in-package #:taas-10)
(main)

@50
(ql:quickload "amos")
(load "contexts_50")
(in-package #:taas-50)
(main)
@100
(ql:quickload "amos")
(load "contexts_100")
(in-package #:taas-100)
(main)
@500
(ql:quickload "amos")
(load "contexts_500")
(in-package #:taas-500)
(main)
@1000
(ql:quickload "amos")
(load "contexts_1000")
(in-package #:taas-1000)
(main)
@2500
(ql:quickload "amos")
(load "contexts_2500")
(in-package #:taas-2500)
(main)
@5000
(ql:quickload "amos")
(load "contexts_5000")
(in-package #:taas-5000)
(main)
@10000
(ql:quickload "amos")
(load "contexts_10000")
(in-package #:taas-10000)
(main)
@25000
(ql:quickload "amos")
(load "contexts_25000")
(in-package #:taas-25000)
(main)
@50000
(ql:quickload "amos")
(load "contexts_50000")
(in-package #:taas-50000)
(main)


