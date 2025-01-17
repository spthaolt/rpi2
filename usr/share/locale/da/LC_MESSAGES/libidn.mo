��    1      �  C   ,      8  c   9  a   �  K   �  �   K  '  H     p     �  *   �  �  �  -   �	  &   �	     
  .   
  )   L
  )   v
  -   �
  I   �
          &     E  "   S      v  &   �  -   �  -   �          :  #   J  6   n     �     �     �     �     �  &     O   2  -   �     �     �  #   �     �          &     ?     S     g     ~     �  �  �  v   o  i   �  L   P  �   �    �     �     �  '   �  K    ,   X  &   �     �  1   �  4   �  4   2  2   g  M   �     �     �       #   '  (   K  3   t  <   �  $   �  %   
     0  ,   E  ?   r  #   �  2   �     	  !         4  .   U  K   �  2   �            #        A     V     u     �     �     �     �     �                                               "   .            
   	                       !              &                %   0               '            (       $   *         +           )             /      1       ,   -         #             --debug              Print debugging information
      --quiet              Silent operation
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
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.9
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2015-03-02 11:36+0100
PO-Revision-Date: 2011-01-03 17:38+0100
Last-Translator: Morten Bo Johansen <mbj@spamcop.net>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1)
X-Generator: Jed w/po-mode (http://jedsoft.org)
       --debug              Udskriv fejlsøgnings-information
      --quiet              Ingen uddata under udførelse
   -h, --help               Udskriv hjælp og afslut
  -V, --version            Udskriv version og afslut
   -n, --nfkc               Normalisér tekststreng i.h.t. Unicode v3.2 NFKC
   -p, --profile=STRENG     Brug angivet stringprep-profil i stedet
                             Gyldige stringprep-profiler: "Nameprep",
                             "iSCSI", "Nodeprep", "Resourceprep", 
                             "trace", "SASLprep"
   -s, --stringprep         Forbered tekststreng ifølge nameprep-profil
  -d, --punycode-decode    Afkod Punycode
  -e, --punycode-encode    Indkod Punycode
  -a, --idna-to-ascii      Omdan til ACE ifølge IDNA (standardtilstand)
  -u, --idna-to-unicode    Omdan fra ACE ifølge IDNA
 Kan ikke tildele hukommelse Tegnsæt "%s".
 Kodepunkter ikke tilladt af top-domæne Kommandolinje-brugerflade til IDN-programbiblioteket.

Alle tekststrenge forventes at være indkodet i det foretrukne tegnsæt,
der følger af dine lokaliseringsindstillnger. Brug "--debug" for at
finde ud af hvilket tegnsæt det er. Du kan tilsidesætte dette tegnsæt
ved at sætte miljøvariablen CHARSET.

For at behandle en tekststreng der begynder med "-", f.eks. "-foo", så
brug "--" for at signalere at der ikke følger flere parametre, som i
"idn --quiet -a -- -foo".

Obligatoriske parametre som gælder for langforms-tilvalg er ligeledes
obligatoriske for kortforms-tilvalg.
 Konflikter mellem tovejsegenskaber i inddata Fejl i definition af stringprep-profil Konflikt mellem flag og profil Må ikke begynde eller slutte med minustegn ("-") Der er forbudte, ikke-tildelte kodepunkter i inddata Inddata indeholder allerede et ACE-præfiks ("xn--") Inddata begynder ikke med et ACE-præfiks ("xn--") Internationalized Domain Name (IDN) - omdan STRENGE, eller standardinddata.

 Ugyldige inddata Misdannet tovejstekststreng Manglende inddata Fandt ikke et top-domæne i inddata Ikke-ciffer/bogstav/bindestreg i inddata Mængden af uddata ville blive for stor eller lille Størrelse på uddata ville overstige tildelt plads i buffer Forbudte tovejskodepunkter i inddata Der er forbudte kodepunkter i inddata Punycode mislykkedes Tekststreng er ikke idempotent under ToASCII Tekststreng er ikke idempotent under Unicode NFKC-normalisering Dannelse af tekststreng mislykkedes Grænse for størrelse på tekststreng overskredet Lykkedes Systemkald til dlopen mislykkedes Systemkald til iconv mislykkedes Prøv "%s --help" for yderligere information.
 Indtast hver streng på en særskilt linje, afsluttet med et nylinje-tegn.
 Normalisering af unicode mislykkedes (intern fejl) Ukendt fejl Ukendt profil Brug: %s [TILVALG]... [STRENGE]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s 