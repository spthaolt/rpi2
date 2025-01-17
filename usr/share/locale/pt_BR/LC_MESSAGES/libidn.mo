��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	     �	  *   �	  �  �	  -   �  &   �     �  .     )   E  )   o  -   �  I   �               >  "   L      o  &   �  -   �  -   �          3  #   C  6   g     �     �     �     �     �  &     O   +  -   {     �     �  #   �  "   �  %     "   4  %   W     }     �     �     �     �     �  5   �     3     G     [     r     �  �  �  �   s  p     �   �  ^   !  L   �  �   �  .  �  "   �  "     1   ?  I  q  1   �  +   �       4   7  7   l  (   �  ,   �  Z   �     U     g     �  -   �  $   �  ,   �  .     4   G  &   |     �  #   �  7   �       $   -     R     Z     s  +   �  V   �  /        >     P  "   d  -   �  0   �  -   �  0      ,   E      r      �      �      �      �   >   �      !     )!     =!      T!     u!     7   6   )      -   &                     (   *   8                      1   ;         "   
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
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.27
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2015-03-02 11:36+0100
PO-Revision-Date: 2014-02-04 23:46-0300
Last-Translator: Rafael Ferreira <rafael.f.f1@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.6.3
       --allow-unassigned   Ativa opção IDNA AllowUnassigned (padrão é off)
      --usestd3asciirules  Ativa opção IDNA UseSTD3ASCIIRules (padrão é off)
       --debug              Mostra informações de depuração
      --quiet              Operação silenciosa
       --no-tld             Não verifica string por regras específicas de TLD
                             Apenas por --idna-to-ascii e --idna-to-unicode
   -h, --help               Mostra ajuda e sai
  -V, --version            Mostra versão e sai
   -n, --nfkc               Normaliza string de acordo com Unicode v3.2 NFKC
   -p, --profile=STRING     Usa o perfil de stringprep especificado
                             Perfis stringprep válidos: "Nameprep",
                             "iSCSI", "Nodeprep", "Resourceprep", 
                             "trace", "SASLprep"
   -s, --stringprep         Prepara string de acordo com o perfil nameprep
  -d, --punycode-decode    Decodifica Punycode
  -e, --punycode-encode    Codifica Punycode
  -a, --idna-to-ascii      Converte para ACE de acordo com IDNA (padrão)
  -u, --idna-to-unicode    Converte de ACE de acordo com IDNA
 Não foi possível alocar memória Codificação de caracteres "%s".
 Pontos de código proibidos pelo domínio de topo Interface de linha de comando para a biblioteca de nome de domínio
internacionalizado.

Espera-se que todas as strings estejam codificados no conjunto de caracteres
preferidos usado pelo seu locale. Use "--debug" para descobrir qual é esse
conjunto de caracteres. Você pode sobrescrever o conjunto de caracteres usado
definindo a variável de ambiente CHARSET.

Para processar string que inicie com "-", por exemplo "-foo", use "--"
para sinal no fim de parâmetros, como em "idn --quiet -a -- -foo".

Argumentos obrigatórios para opções longas são também são para as curtas.
 Propriedades bidirecionais conflitando na entrada Erro ma definição de perfil de stringprep Opção conflita com o perfil Sinal de menus proibido no início ou ao final ("-") Pontos de código não-atribuídos proibidos na entrada Entrada já contém prefixo ACE ("xn--") Entrada não inicia com prefixo ACE ("xn--") Nome de domínio internacionalizado (IDN) para conversão de STRINGS ou entrada padrão.

 Entrada inválida String bidirecional malformada  Entrada faltando Nenhum domínio de topo encontrado na entrada Não-dígito/letra/hífen na entrada Saída seria grande demais ou pequena demais Saída excederia o espaço de buffer fornecido Pontos de código bidirecionais proibidos na entrada Pontos de código proibidos na entrada Punycode falhou String não idempotente sob ToASCII String não idempotente sob normalização Unicode NFKC Preparação de string falhou Limite do tamanho da string excedido Sucesso dlopen de sistema falhou iconv do sistema falhou Tente "%s --help" para mais informações.
 Digite cada string de entrada em uma linha, terminada por um caractere de linha nova.
 Normalização de unicode falhou (erro interno) Erro desconhecido Perfil desconhecido Uso: %s [OPÇÃO]... [STRINGS]...
 não foi possível converter de %s para UTF-8 não foi possível converter de UCS-4 para UTF-8 não foi possível converter de UTF-8 para %s não foi possível converter de UTF-8 para UCS-4 não foi possível fazer normalização NFKC idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s erro na entrada malloc apenas um entre -s, -e, -d, -a, -u ou -n pode ser especificado punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (posição %lu): %s tld_check_4z: %s 