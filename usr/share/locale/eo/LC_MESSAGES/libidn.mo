��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	     �	  *   �	  �  �	  -   �  &   �     �  .     )   E  )   o  -   �  I   �               >  "   L      o  &   �  -   �  -   �          3  #   C  6   g     �     �     �     �     �  &     O   +  -   {     �     �  #   �  "   �  %     "   4  %   W     }     �     �     �     �     �  5   �     3     G     [     r     �  �  �  �   f  p   �  �   d  w   �  F   t  	  �    �     �     �  0   
  �  ;  '     &   -     T  .   q  (   �  &   �  .   �  R        r     �     �  *   �  !   �  (   �  '   !  &   I     p     �  -   �  8   �  !     '   -     U  $   ]  #   �  '   �  K   �  6        Q     `  %   q  #   �  &   �  #   �  &        -     L  !   f     �  
   �     �  N   �           /      H   !   d      �      7   6   )      -   &                     (   *   8                      1   ;         "   
          $           9   4                              3          +   2          5              /                     :   !                    0   #   %   	      ,   '                .              --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.25
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2015-03-02 11:36+0100
PO-Revision-Date: 2012-12-17 16:42+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.0
       --allow-unassigned   enŝalti la IDNA-flagon 'AllowUnassigned'
      --usestd3asciirules  enŝalti la IDNA-flagon 'UseSTD3ASCIIRules'
       --debug              montri informojn por helpi al erarspurado
      --quiet              funkcii silente
       --no-tld             ne kontroli ĉenon pri TLD-specifaj reguloj;
                             nur por '--idna-to-ascii' kaj '--idna-to-unicode'
   -h, --help               montri ĉi tiun helpon kaj eliri
  -V, --version            montri programversion kaj eliri
   -n, --nfkc               normigi signoĉenon laŭ Unikodo v3.2 NFKC
   -p, --profile=NOMO       uzi ĉi tiun ĉenopretig-profilon anstataŭe;
                             validaj ĉenopretig-profiloj estas:
                             'Nameprep', 'iSCSI', 'Nodeprep',
                             'Resourceprep', 'trace', 'SASLprep'
   -s, --stringprep         pretigi ĉenon laŭ la profilo 'Nameprep'
  -d, --punycode-decode    malkodi 'Punycode'
  -e, --punycode-encode    kodi 'Punycode'
  -a, --idna-to-ascii      konverti al ACE laŭ IDNA (la implicita reĝimo)
  -u, --idna-to-unicode    konverti de ACE laŭ IDNA
 Mankas sufiĉa memoro Signaro '%s'.
 Koderoj kiuj malpermesiĝas de supera retregiono Komandlinia interfaco al la biblioteko por internaciigitaj retnomoj.

Ĉiuj ĉenoj estu koditaj per la preferata signaro de via lokaĵaro.
Uzu '--debug' por eltrovi kiu ĝi estas.  Vi povas indiki alian
signaron per la media variablo CHARSET.

Por trakti ĉenon kiu komenciĝas per '-' (ekzemple '-foo'), uzu '--' por
indiki la finon de la parametroj, kiel en «idn --quiet -a -- -foo».

(Endaj argumentoj por longaj opcioj ankaŭ endas por la mallongaj.)
 Malkongruaj dudirektaj trajtoj en enigo Eraro en difino de ĉenopretig-profilo Flaga malkongruo kun profilo Malpermesita minuso ('-') ĉe komenco aŭ fino Malpermesita neatribuita kodero en enigo Enigo jam havas ACE-prefikson ('xn--') Enigo ne komenciĝas per ACE-prefikso ('xn--') Konvertas ĈENO(j)n (aŭ ĉefenigujon) laŭ la internaciigitaj retnomaj reguloj.

 Nevalida enigo Misformita dudirekta ĉeno Mankanta enigo Neniu supera retregiono troviĝis en enigo Litero/necifero/streketo en enigo Eligo estus tro granda aŭ tro malgranda Eligo estus tro granda por donita bufro Malpermesita dudirekta kodero en enigo Malpermesita kodero en enigo Malsukcesis 'Punycode' Ĉeno ŝanĝiĝas ĉe dua apliko de 'ToASCII' Ĉeno ŝanĝiĝas ĉe dua apliko de Unikoda NFKC-normigo Malsukcesis pretigo de signoĉeno Limo de signoĉena grando transpasiĝis Sukceso Malsukcesis sistemfunkcio 'dlopen()' Malsukcesis sistemfunkcio 'iconv()' Tajpu '%s --help' por pli da informoj.
 Tajpu ĉiun enigan ĉenon en propra linio, kun linifina signo ĉe la fino.
 Malsukcesis Unikoda normigo (**interna programeraro**) Nekonata eraro Nekonata profilo Uzmaniero:  %s [OPCIO...] [ĈENO...]
 malsukcesis konverti de %s al UTF-8 malsukcesis konverti de UCS-4 al UTF-8 malsukcesis konverti de UTF-8 al %s malsukcesis konverti de UTF-8 al UCS-4 malsukcesis fari NFKC-normigon ## idna_to_ascii_4z(): %s ## idna_to_unicode_8z4z (TLD): %s ## idna_to_unicode_8z4z(): %s enig-eraro mankas sufiĉa memoro nur unu el la opcioj '-s', '-e', '-d', '-a', '-u' aŭ '-n' povas esti indikata ## punycode_decode(): %s ## punycode_encode(): %s ## stringprep_profile(): %s ## tld_check_4z (pozicio %lu): %s ## tld_check_4z(): %s 