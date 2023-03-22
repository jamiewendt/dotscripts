
SCRIPTHOME = ~/.scripts
BINHOME = ~/bin


link:
	rm -f ${BINHOME}/replace
	rm -f ${BINHOME}/run-test
	ln -s ${SCRIPTHOME}/replace ${BINHOME}/replace
	ln -s ${SCRIPTHOME}/run-test ${BINHOME}/run-test

unlink:
	rm -f ${BINHOME}/replace
	rm -f ${BINHOME}/run-test
	cp ${SCRIPTHOME}/replace ${BINHOME}/replace
	cp ${SCRIPTHOME}/run-test ${BINHOME}/run-test
        			         
