#!bin/bash

echo "Run Ifs"
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

echo "Run Strategy"
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

echo "finished"


