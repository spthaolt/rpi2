��    U      �  q   l      0  Q  1  `   �
  b   �
  0   G  p   x  k   �  #   U     y     �     �  )   �  	   �  3   �     +  �   G      �  ,   �  $   $     I      ^          �  #   �  !   �            <   1  <   n  <   �  %   �           /     N     i     �     �     �     �     �  �   �  &   �     �     �       �   &  d   	     n  $   �  u   �  C      =   d     �  &   �     �  )   �       �  7  H   �  (   '  E  P  �   �  1  R  .   �  F   �  "   �  -         K   
   k      v   2   �   $   �   ,   �   '   !  '   6!     ^!     e!  +   y!     �!     �!     �!     �!     �!     �!     �!  �  �!    �#  u   �'  |   .(  6   �(  �   �(  �   �)  #   f*  ;   �*  (   �*  -   �*  P   +     n+  �   +  -   ,  �   6,  Q   �,  e   -  X   �-  3   �-  C   .  @   U.  D   �.  Q   �.  B   -/  4   p/  F   �/  >   �/  ?   +0  ?   k0  %   �0      �0  H   �0  T   ;1     �1      �1  )   �1     �1     2  8   !2  �   Z2  R   3  G   r3  .   �3  ?   �3  �   )4  d   5  ,   q5  6   �5  u   �5  C   K6  =   �6     �6  9   �6  @    7  O   a7  +   �7  �  �7  _   �=  ;   =>  �  y>    x@  �  �A  �    F  ~   �F  A   7G  n   yG     �G  
   H     H  2   &H  6   YH  j   �H  H   �H  K   DI     �I     �I  H   �I     �I     	J     J     %J     .J     5J     =J     0                &       1   5   ?   =   N   /      ,   7   L   O   A   :      2                    8      H           I           '      S   6           U   3       F       J                  9   #   %       ;   !   >   E                         .       B   "            Q      	      $   T   C      +   D   (      
   *         )           R              -   G       <   P                           @   M      K   4           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -N type,
  --ns-sort=type      sort by namespace type (ipc, mnt, net, pid, user, uts)
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-22.21
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2014-02-02 17:04+1100
PO-Revision-Date: 2013-11-10 17:53+0200
Last-Translator: Lefteris Dimitroulakis <ledimitro@gmail.com>
Language-Team: Greek <team@lists.gnome.gr>
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=2; plural=(n != 1);
        killall -l, --list
       killall -V, --version

  -e,--exact          απαιτεί ακριβές ταίριασμαγια για πολύ μεγάλα ονόματα
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           λίστα με όλα τα γνωστά σήματα
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal ΣΗΜΑ    αποστολή αυτού εδώ του σήματος αντί του SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        αναφορά αντο σήμα στάλθηκε επιτυχώς
  -V,--version        πληροφορίες έκδοσης έκδοσης
  -w,--wait           wait for processes to die
     -         επανάταξη επιλογών

  ονόματα udp/tcp: [local_port][,[rmt_host][,[rmt_port]]]

     -4,--ipv4        αναζήτηση μόνο IPv4 sockets
    -6,--ipv6        αναζήτηση μόνο IPv6 sockets
     -Z     εμφάνιση SELinux security contexts
   -Z,--context REGEXP τερματίζει μόνο την/τις διεργασία(ες) με context
                      (πρέπει να προηγείται των άλλων ορισμάτων)
     PID    εκκίνηση σε αυτό το PID; η προεπιλογή είναι 1 (init)
    USER   εμφάνιση μόνο δέντρων rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s είναι άδειο (μή προσαρτημένο ;)
 %s: μη έγκυρη επιλογή %s
 %s: δεν βρέθηκε διεργασία
 %s: άγνωστο σήμα, %s -l εμφανίζει όλα τα σήματα.
 (άγνωστο) /proc δεν είναι προσαρτημένο, αδύνατον να πάρω τα στατιστικά από το /proc/self/stat.
 Κακή κανονική έκφραση: %s
 Χρόνοι CPU
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Δεν μπορώ να πάρω τις ικανότητες τερματικού
 Αδύνατη η εκχώρηση μνήμης στην αντίστοιχη διεργασία: %s
 Αδύνατον να βρω τον αριθμό της συσκευής του socket.
 Δεν μπορώ να βρω το χρήστη %s
 Αδυναμία ανοίγματος καταλόγου /proc: %s
 Αδυναμία ανοίγματος του /proc/net/unix: %s
 Δεν μπορώ να ανοίξω ένα δικτυακό socket.
 Δεν μπορώ να ανοίξω αρχείο πρωτοκόλλου "%s": %s
 Δεν μπορώ να βρω την τοπική θύρα %s: %s
 Αδύνατον να προσδιορίσω %s: %s
 Αδύνατον να προσδιορίσω το αρχείο %s: %s
 Copyright (C) 1993-2009 Werner Almesberger και Craig Small
 Copyright (C) 1993-2005 Werner Almesberger και Craig Small

 Copyright (C) 1993-2005 Werner Almesberger και Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Αδύνατον να τερματίσω τη διεργασία %d: %s
 Σφάλμα κατά την πρόσδεση στη διεργασία με pid %i
 Λάθος όνομα Μη έγκυρη επιλογή Μη έγκυρο φορμά χρόνου Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Τερματίστηκε %s(%s%d) με το σήμα %d
 Μνήμη
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Η επιλογή του πίνακα ονομάτων απαιτεί όρισμα Ουδεμία προδιαγραφή διεργασίας δόθηκε Δεν βρέθηκαν διεργασίες.
 Δεν υπάρχει τέτοιο όνομα χρήστη: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Πάτησε return για κλείσιμο
 Διεργασία με pid %d δεν υπάρχει.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Το όνομα αρχείου %s δεν υπάρχει.
 Η μεταβλητή TERM δεν έχει καθοριστεί
 Αδύνατον να αανοίξω το αρχείο stat του pid %d (%s)
 Άγνωστη τοπική θύρα AF %d
 Χρήση: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]]  NAME...
       fuser -l
       fuser -V
Οι διεργασίες που χρησιμοποιούν τα δεδομένα αρχεία, sockets, ή συστήματα αρχείων.

    -a,--all        εμφάνιση επίσης των μη χρησιμοποιουμένων αρχείων 
    -i,--interactive        ερώτηση πριν τον τερματισμό (ignored without -k)
    -k,--kill        τερματισμός διεργασιών που χρησιμοποιούν το δεδομένο αρχείο
    -l        λίστα διαθεσίμων σημάτων
    -m,--mount        οι διεργασίες που χρησιμοποιούν τα δεδομένα συστήματα αρχείων ή συσκευές μπλοκ
    -M,--ismountpoint απάντηση μόνο αν ΟΝΟΜΑ αποτελεί σημείο προσάρτησης
    -n,--namespace SPACE  αναζήτηση σε αυτήν την ομάδα ονομάτων (file, udp, ή tcp)
    -s,--silent        σιωπηλή λειτουργία
    -SIGNAL   αποστολή αυτού του σήματος αντί του SIGKILL
    -u,--user        εμφάνιση ID χρήστη
    -v,--verbose        έξοδος με πολλά λόγια
    -w,--writeonly    τερματισμός μόνο των διεργασιών με άδεια εγγραφής
    -V,--version        εμφάνιση πληροφοριών έκδοσης
 Χρήση: killall [-Z CONTEXT] [-u ΧΡΗΣΤΗΣ] [ -eIgiqrvw ] [ -ΣΗΜΑ ] ΟΝΟΜΑ...
 Χρήση: killall [ΕΠΙΛΟΓΗ]... [--] ΟΝΟΜΑ...
 Χρήση: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 καθαρή 8μπιτη έξοδος.
    -n δεν εμφανίζει αναγνώσεις/εγγραφές from fd headers.
    -c peek at any new child processes too.
    -d αφαιρεί διπλές αναγνώσεις/εγγραφές από την έξοδο.
    -V εμφανίζει πληροφορίες έκδοσης.
    -h εμφανίζει αυτήν εδώ τη βοήθεια.

  Πάτησε CTRL-C to end output.
 Χρήση: prtstat [επιλογές] PID ...
       prtstat -V
Εμφάνιση πληροφορίας για μια διεργασία
    -r,--raw       Raw display of information
    -V,--version   Εμφάνιση πληροφοριών έκδοσης κι έξοδος
 Χρήση: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Εμφάνιση δέντρου διεργασιών.

  -a, --arguments     εμφάνιση ορισμάτων γραμμής διαταγών
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -N type,
  --ns-sort=type      sort by namespace type (ipc, mnt, net, pid, user, uts)
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       εμφάνιση πληροφοριών έκδοσης
 Δεν μπορείτε να χρησιμοποιήσετε παρά τα αρχεία με την επιλογή σημείου προσάρτησης Δεν μπορείτε να ψάξετε συγχρόνως μόνο για sockets IPv4 και μόνο για sockets IPv6. Πρέπει να δώσεις τουλάχιστον ένα PID. Η επιλογή all δεν μπορεί να χρησιμοποιηθεί με την επιλογή silent. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Κακή κανονική έκφραση: %s
 killall: Δεν μπορώ να πάρω UID από την κατάσταση της διεργασίας
 killall: Μέγιστος αριθμός ονομάτων είναι %d
 killall: παράβλεψη μερικού ταιριάσματος %s(%d)
 paging peekfd (PSmisc) %s
 το αρχείο procfs για %s δεν είναι διαθέσιμο
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie 