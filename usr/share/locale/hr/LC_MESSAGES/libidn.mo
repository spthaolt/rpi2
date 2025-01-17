��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	     �	  *   �	  �  �	  -   �  &   �     �  .     )   E  )   o  -   �  I   �               >  "   L      o  &   �  -   �  -   �          3  #   C  6   g     �     �     �     �     �  &     O   +  -   {     �     �  #   �  "   �  %     "   4  %   W     }     �     �     �     �     �  5   �     3     G     [     r     �  �  �  �   �  h   Z  �   �  h   V  I   �    	         8     S  '   k  �  �  &   �  '   �     �  0   �  .   .  *   ]  -   �  S   �     
          4  %   C     i  "   �  4   �  +   �      
     +  #   ?  6   c     �  (   �     �     �     �  1     J   J  4   �     �     �  $   �        #   2      V  #   w  $   �     �     �     �              >   #      b      v      �      �      �      7   6   )      -   &                     (   *   8                      1   ;         "   
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
PO-Revision-Date: 2012-09-27 23:16+0200
Last-Translator: Tomislav Krznar <tomislav.krznar@gmail.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.4
       --allow-unassigned   Promijeni IDNA AllowUnassigned zastavicu (početno isključeno)
      --usestd3asciirules  Promijeni IDNA UseSTD3ASCIIRules zastavicu (početno isključeno)
       --debug              Ispiši informacije za debugiranje
      --quiet              Rad bez ispisa
       --no-tld             Ne provjeravaj TLD specifična pravila u nizu
                             Samo za --idna-to-ascii i --idna-to-unicode
   -h, --help               Ispiši pomoć i izađi
  -V, --version            Ispiši inačicu i izađi
   -n, --nfkc               Normaliziraj niz u skladu s Unicode v3.2 NFKC
   -p, --profile=NIZ        Koristi navedeni stringprep profil
                             Ispravni stringprep profili: „Nameprep”,
                             „iSCSI”, „Nodeprep”, „Resourceprep”,
                             „trace”, „SASLprep”
   -s, --stringprep         Pripremi niz prema nameprep profilu
  -d, --punycode-decode    Dekodiraj Punycode
  -e, --punycode-encode    Kodiraj Punycode
  -a, --idna-to-ascii      Pretvori u ACE u skladu s IDNA (zadani način)
  -u, --idna-to-unicode    Pretvori iz ACE u skladu s IDNA
 Ne mogu alocirati memoriju Skup znakova „%s”.
 Kodne točke zabranjene vršnom domenom Sučelje naredbenog retka za biblioteku internacionaliziranih imena domena.

Svi znakovni nizovi bi trebali biti kodirani u skupu znakova određenom
vašim lokalom.  Koristite „--debug” kako biste ga otkrili. Možete ga
promijeniti postavljanjem varijable okoline CHARSET.

Za obradu niza koji počinje s „-”, npr. „-foo”, koristite „--” za
označavanje kraja popisa parametara, npr. „idn --quiet -a -- -foo”.

Obavezni argumenti dugačkih opcija također su obavezni i za kratke opcije.
 Konfliktna dvosmjerna svojstva u ulazu Greška u stringprep definiciji profila Konflikt zastavice s profilom Zabranjeni početni ili završni minus („-”) Zabranjene nedodijeljene kodne točke na ulazu Ulaz već sadrži ACE prefiks („xn--”) Ulaz ne počinje s ACE prefiksom („xn--”) Pretvaranje NIZOVA ili standardnog ulaza u internacionalizirano ime domene (IDN).

 Neispravan ulaz Izobličen dvosmjerni niz Nedostaje ulaz Nije pronađena vršna domena u ulazu Ne-broj/slovo/crtica u ulazu Izlaz bi bio prevelik ili premalen Izlaz bi prekoračio dostupan prostor međuspremnika Zabranjene dvosmjerne kodne točke na ulazu Zabranjene kodne točke na ulazu Punycode nije uspio Niz nije idempotentan prema ToASCII Niz nije idempotentan prema Unicode NFKC normalizaciji Priprema niza nije uspjela Prekoračeno ograničenje veličine niza Uspjeh dlopen sustava nije uspio iconv sustava nije uspio Pokušajte „%s --help” za više informacija.
 Unesite svaki ulazni niz u zasebnom retku, završenom znakom novog retka.
 Unicode normalizacija nije uspjela (interna greška) Nepoznata greška Nepoznat profil Uporaba: %s [OPCIJA]... [NIZOVI]...
 ne mogu pretvoriti iz %s u UTF-8 ne mogu pretvoriti iz UCS-4 u UTF-8 ne mogu pretvoriti iz UTF-8 u %s ne mogu pretvoriti iz UTF-8 u UCS-4 ne mogu izvršiti NFKC normalizaciju idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s ulazna greška malloc smijete navesti samo jednu od opcija -s, -e, -d, -a, -u ili -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (položaj %lu): %s tld_check_4z: %s 