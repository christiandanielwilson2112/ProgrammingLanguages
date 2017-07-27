if [ -a test-1 ];   then rm test-1; fi;
if [ -a test-2 ];   then rm test-2; fi;
if [ -a test-4 ];   then rm test-4; fi;
if [ -a test-8 ];   then rm test-8; fi;
if [ -a test-str ]; then rm test-str; fi;

g++ -Wall -Werror --std=c++11 test-1.cpp   -o test-1
g++ -Wall -Werror --std=c++11 test-2.cpp   -o test-2
g++ -Wall -Werror --std=c++11 test-4.cpp   -o test-4
g++ -Wall -Werror --std=c++11 test-8.cpp   -o test-8
g++ -Wall -Werror --std=c++11 test-str.cpp -o test-str

let GRADE=0

if [ -a test-2 ];   then ./test-2   && let GRADE=GRADE+25;   fi;
if [ -a test-4 ];   then ./test-4   && let GRADE=GRADE+10;   fi;
if [ -a test-8 ];   then ./test-8   && let GRADE=GRADE+20;   fi;
if [ -a test-1 ];   then ./test-1   && let GRADE=GRADE+5;    fi;
if [ -a test-str ]; then ./test-str && let GRADE=GRADE+10;   fi;

echo $GRADE

if [ -a test-1 ];   then rm test-1; fi;
if [ -a test-2 ];   then rm test-2; fi;
if [ -a test-4 ];   then rm test-4; fi;
if [ -a test-8 ];   then rm test-8; fi;
if [ -a test-str ]; then rm test-str; fi;
