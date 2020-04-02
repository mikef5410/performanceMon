# Watch process table for special programs. Take action.

If special programs are running. Say a circuit simulator or EM solver, inhibit idle sleep for the machine, and tune the processor for max performance.

The list of commands is read from the conf file /etc/performanceMon.conf. Whenever the file changes the list is re-read and acted on.

When the process is gone, turn everything back.
