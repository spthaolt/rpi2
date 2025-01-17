��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	     �	  *   �	  �  �	  -   �  &   �     �  .     )   E  )   o  -   �  I   �               >  "   L      o  &   �  -   �  -   �          3  #   C  6   g     �     �     �     �     �  &     O   +  -   {     �     �  #   �  "   �  %     "   4  %   W     }     �     �     �     �     �  5   �     3     G     [     r     �  �  �  �   M  l   J  �   �  r   �  s     '  �  !  �      �     �  :     �  G  @   �  /   ?  (   o  A   �  A   �  8     ;   U  2   �     �  &   �     �  C     9   R  +   �  )   �  B   �  2   %     X  $   k  5   �  '   �  ,   �           #      =   3   V   G   �   4   �      !     !  ,   &!  (   S!  +   |!  (   �!  +   �!     �!     "      4"     U"     p"     �"  D   �"     �"     �"     �"  !   #     4#     7   6   )      -   &                     (   *   8                      1   ;         "   
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
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: GNU libidn-1.21
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2015-03-02 11:36+0100
PO-Revision-Date: 2011-06-28 00:12+0200
Last-Translator: Jean-Philippe Guérard <jean-philippe.guerard@corbeaunoir.org>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
       --allow-unassigned   Bascule le drapeau AllowUnassigned d'IDNA
                             (désactivé par défaut).
      --usestd3asciirules  Bascule le drapeau UseSTD3ASCIIRules d'IDNA
                             (désactivé par défaut).
       --debug              Affiche des informations de débogage
      --quiet              Mode silencieux
       --no-tld             Ne pas vérifier les règles spécifiques aux domaines
                             de premier niveau (TLD). Uniquement valable pour
                             --idna-to-ascii et --idna-to-unicode
   -h, --help               Imprime l'aide et s'arrête
  -V, --version            Imprime la version et s'arrête
   -n, --nfkc               Applique à la chaîne la normalisation NFKC
                             d'Unicode 3.2
   -p, --profile=CHAÎNE     Utilise à la place le profil stringprep indiqué
                            Les profils valides sont :
                            « Nameprep », « iSCSI », « Nodeprep »,
                            « Resourceprep », « trace », « SASLprep »
   -s, --stringprep         Prépare la chaîne selon le profil nameprep
  -d, --punycode-decode    Décode le Punycode
  -e, --punycode-encode    Code en Punycode
  -a, --idna-to-ascii      Conversion IDNA vers un codage ACE
  -u, --idna-to-unicode    Conversion IDNA depuis un codage ACE
 Impossible d'allouer la mémoire Jeu de caractères « %s ».
 Le domaine de premier niveau prohibe ces codes caractères Interface en ligne de commande de la bibliothèque libidn (noms de
domaines internationalisés).

Toutes les chaînes sont supposées être codées avec le jeu de
caractère principal de vos paramètres régionaux (les « locales »).
Utilisez « --debug » pour identifier le jeu de caractères en
question. Vous pouvez modifier le jeu de caractère utilisé en
définissant la variable d'environnement CHARSET.

Pour traiter une chaîne commençant par « - », comme « -foo »,
utilisez « -- » pour indiquer la fin des options. Par exemple :
« idn --quiet -a -- -foo ».

Les arguments obligatoires des options longues sont également
obligatoires pour les options courtes.
 L'entrée contient des propriétés bidirectionnelles en conflit Erreur dans la définition de profil stringprep Le drapeau est en conflit avec le profil Signe de négation (« - ») interdit comme préfixe ou suffixe L'entrée contient des codes caractères non attribués interdits L'entrée contient déjà un préfixe ACE (« xn-- ») L'entrée ne débute pas par le préfixe ACE (« xn-- ») IDN converti des CHAÎNES ou l'entrée standard.

 Entrée invalide Chaîne bidirectionnelle mal composée Entrée manquante Aucun domaine de premier niveau n'a été identifié dans l'entrée Un non chiffre, lettre ou tiret a été fourni en entrée La sortie serait trop grande ou trop petite La sortie dépasse l'espace tampon fourni L'entrée contient des codes caractères bidirectionnels prohibés L'entrée contient des codes caractères prohibés Échec du Punycode Chaîne non idempotente avec ToASCII Chaîne non idempotente en normalisation NFKC Unicode Échec de la préparation de la chaîne La taille limite des chaînes est dépassée Succès Échec du dlopen système Échec du iconv système Essayez « %s --help » pour plus d'information.
 Saisissez une chaîne par ligne, terminée par un passage à la ligne.
 La normalisation Unicode a échoué (erreur interne) Erreur inconnue Profil inconnu Utilisation : %s [OPTION]... [CHAÎNES]...
 Conversion impossible en UTF-8 depuis %s Conversion impossible en UTF-8 depuis UCS-4 Conversion impossible en %s depuis UTF-8 Conversion impossible en UCS-4 depuis UTF-8 Échec de la normalisation NFKC idna_to_ascii_4z : %s idna_to_unicode_8z4z (TLD) : %s idna_to_unicode_8z4z : %s entrée erronée malloc Une seule option parmi -s, -e, -d, -a, -u et -n peut être indiquée punycode_decode : %s punycode_encode : %s stringprep_profile : %s tld_check_4z (position %lu) : %s tld_check_4z : %s 