��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	     �	  *   �	  �  �	  -   �  &   �     �  .     )   E  )   o  -   �  I   �               >  "   L      o  &   �  -   �  -   �          3  #   C  6   g     �     �     �     �     �  &     O   +  -   {     �     �  #   �  "   �  %     "   4  %   W     }     �     �     �     �     �  5   �     3     G     [     r     �  �  �  �   g  h     �     f   /  ^   �  5  �  E  +     q     �  >   �  m  �  9   J  (   �  $   �  1   �  J     0   O  +   �  O   �     �  .        ?  0   N  <     )   �  )   �  D     4   U     �  7   �  @   �  $   "     G     c  *   l  )   �  )   �  M   �  2   9      l      }   ,   �   4   �   8   �   5   ,!  7   b!  "   �!     �!     �!     �!     
"     "  F   $"     k"     "     �"     �"     �"     7   6   )      -   &                     (   *   8                      1   ;         "   
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
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.21
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2015-03-02 11:36+0100
PO-Revision-Date: 2011-04-30 15:25+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: KBabel 1.11.4
       --allow-unassigned   Vaihda ”IDNA AllowUnassigned”-lipun tilaa (oletus off)
      --usestd3asciirules  Vaihda ”IDNA UseSTD3ASCIIRules”-lipun tilaa (oletus off)
       --debug              Tulosta virheenjäljitystiedot
      --quiet              Hiljainen toiminta
       --no-tld             Älä etsi merkkijonosta TLD-kohtaisia sääntöjä
                             Vain valitsimille ”--idna-to-ascii” ja ”--idna-to-unicode”
   -h, --help               Tulosta ohje ja poistu
  -V, --version            Tulosta versio ja poistu
   -n, --nfkc               Normeeraa merkkijono ”Unicode v3.2 NFKC”-koodauksen mukaisesti
   -p, --profile=MERKKIJONO Käytä määritellyn ”stringprep”-profiilin sijasta
                             Voimassa olevat ”stringprep”-profiilit: ”Nameprep”,
                             ”iSCSI”, ”Nodeprep”, ”Resourceprep”, 
                             ”trace”, ”SASLprep”
   -s, --stringprep         Valmistele merkkijono ”nameprep”-profiilin mukaisesti
  -d, --punycode-decode    Pura Punycode-koodaus
  -e, --punycode-encode    Koodaa Punycode-koodauksella
  -a, --idna-to-ascii      Muunna ACE-koodiksi IDNA-koodista (oletustila)
  -u, --idna-to-unicode    Muunna ACE-koodista IDNA-koodiksi
 Ei voida varata muistia Merkistö ”%s”
 Code points-skalaariarvot kiellettyjä ylätason toimialueessa Komentorivirajapinta kansainvälistettyyn verkkotunnuskirjastoon.

Kaikki merkkijonot on otaksuttu koodatun parhaimpana pidetyllä merkistöllä,
jota locale-asetuksesi käyttää. Käyttämällä valitsinta ”--debug” saat
selville, mikä merkistö se on. Voit korvata käytetyn merkistön asettamalla
ympäristömuuttujan CHARSET.

Merkillä ”-” alkava merkkijono, esimerkiksi ”-foo”, prosessoidaan käyttämällä
”--”-merkkejä signaloimaan parametrien loppumista, kuten käskyssä
”idn --quiet -a -- -foo”.

Pakolliset argumentit pitkille valitsimille ovat pakollisia myös lyhyille
valitsimille.
 Ristiriitaisia kaksisuuntaisia ominaisuuksia syötteessä Virhe strngprep-profiilimäärittelyssä Lippu ristiriidassa profiilin kanssa Ei saa alkaa tai loppua miinusmerkillä (”-”) Kiellettyjä määräämättömiä code points-skalaariarvoja syötteessä Syöte jo sisältää ACE-prefiksin (”xn--”) Syöte ei ala ACE-prefiksillä (”xn--”) Kansainvälistetty verkkotunnus (IDN) muuntaa MERKKIJONOT tai vakiosyötteen.

 Virheellinen syöte Väärän muotoinen kaksisuuntainen merkkijono Syöte puuttuu Syötteestä ei löytynyt ylätason toimialuetta Syötteessä on merkki, joka ei ole numero/kirjain/tavuviiva Tuloste olisi liian suuri tai liian pieni Tuloste ylittäisi varatun puskurin tilan Kiellettyjä kaksisuuntaisia code points-skalaariarvoja syötteessä Kiellettyjä code points-skalaariarvoja syötteessä Punycode-koodaus ei onnistunut Merkkijono ei ole idempotentti ToASCII-toiminnon aikana Merkkijono ei ole idempotentti Unicode NFKC-normeerauksen aikana Merkkijonon valmistelu ei onnistunut Merkkijonon koko ylitettiin Onnistui Järjestelmän dlopen-käsky ei onnistunut Järjestelmän iconv-käsky ei onnistunut Lisätietoja käskyllä ”%s --help”.
 Kirjoita jokainen merkkijono omalle rivilleen ja lopeta rivi rivinvaihdolla.
 Unicode-normeeraus ei onnistunut (sisäinen virhe) Tuntematon virhe Tuntematon profiili Käyttö: %s [VALITSIN]... [MERKKIJONOT]...
 ei voitu muuntaa %s-merkistöstä UTF-8-merkistöön ei voitu muuntaa UCS-4-merkistöstä UTF-8-merkistöön. ei voitu muuntaa UTF-8-merkistöstä %s-merkistöön. ei voitu muuntaa UTF-8-merkistöstä UCS-4-merkistöön ei voitu tehdä NFKC-normeerausta. idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s syötevirhe malloc-käsky vain yksi valitsimista -s, -e, -d, -a, -u tai -n voidaan määritellä punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (sijainti %lu): %s tld_check_4z: %s 