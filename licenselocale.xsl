<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:variable name="license-locale">
    <xsl:value-of select="/answers/locale" />
  </xsl:variable>


  <xsl:template name="license-jurisdiction">
    <xsl:param name="jurisdiction" />

    <xsl:choose>
         <!-- Generic codes -->
         <xsl:when test="$jurisdiction=''" />
         <xsl:when test="$jurisdiction='-'" />

      
         <xsl:when test="$jurisdiction='ar' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#38463;&#26681;&#24311;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Argentini&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1040;&#1088;&#1078;&#1077;&#1085;&#1090;&#1080;&#1085;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#38463;&#26681;&#24311;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Argent&#237;na</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Argentiina</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1488;&#1512;&#1490;&#1504;&#1496;&#1497;&#1504;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Argentyna</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Argentina</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='au' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#28595;&#22823;&#21033;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Austr&#224;lia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Australi&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Austr&#225;lia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1040;&#1074;&#1089;&#1090;&#1088;&#1072;&#1083;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Australija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#28595;&#22823;&#21033;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztr&#225;lia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1488;&#1493;&#1505;&#1496;&#1512;&#1500;&#1497;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Avstralija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Australien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='at' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#22885;&#22320;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">&#192;ustria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Oostenrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">&#193;ustria</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">&#214;sterreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1040;&#1074;&#1089;&#1090;&#1088;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Austrija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#22887;&#22320;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztria</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">It&#228;valta</xsl:when>
            
               <xsl:when test="$license-locale='da' ">&#216;strig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl">&#1488;&#1493;&#1505;&#1496;&#1512;&#1497;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='de' ">&#214;sterreich</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Avstrija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">&#214;sterrike</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='be' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#27604;&#21033;&#26102;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">B&#232;lgica</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Belgio</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">B&#233;lgica</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Belgika</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">B&#233;lxica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">B&#233;lgica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Belgi&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">B&#233;lgica</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">B&#233;lgica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">B&#233;lgica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1041;&#1077;&#1083;&#1075;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Belgija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#27604;&#21033;&#26178;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Belgia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1489;&#1500;&#1490;&#1497;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Belgia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Belgija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Belgien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='br' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#24052;&#35199;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Brasile</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Brazili&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Br&#233;sil</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1041;&#1088;&#1072;&#1079;&#1080;&#1083;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#24052;&#35199;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Braz&#237;lia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Brasilia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Br&#233;sil</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1489;&#1512;&#1494;&#1497;&#1500;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Brazylia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Brazilija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Brasilien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='bg' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#20445;&#21152;&#21033;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Bulg&#224;ria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1041;&#1098;&#1083;&#1075;&#1072;&#1088;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Bugarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#20445;&#21152;&#21033;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Bulg&#225;ria</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Bulgarien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1489;&#1493;&#1500;&#1490;&#1512;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Bolgarija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Bulgarien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='ca' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#21152;&#25343;&#22823;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Canad&#224;</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Canad&#225;</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1050;&#1072;&#1085;&#1072;&#1076;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#21152;&#25343;&#22823;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1511;&#1504;&#1491;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Kanada</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='cl' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#26234;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Xile</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Txile</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Chili</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1063;&#1080;&#1083;&#1080;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">&#268;ile</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#26234;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1510;'&#1497;&#1500;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">&#268;ile</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Chile</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='cn' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#20013;&#22269;&#22823;&#38470;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Xina</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Cina</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">China</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Txina</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">China</xsl:when>
            
               <xsl:when test="$license-locale='es' ">China</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">China</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">China</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">China</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">China</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">China</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">China</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Chine</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1050;&#1080;&#1090;&#1072;&#1081;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#20013;&#22283;&#22823;&#38520;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">K&#237;na</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kiina</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chine</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1505;&#1497;&#1503;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='de' ">China</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chiny</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Tanah Besar Cina</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kitajska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Kina</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='co' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#21733;&#20262;&#27604;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Col&#242;mbia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1050;&#1086;&#1083;&#1091;&#1084;&#1073;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#21733;&#20523;&#27604;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Columbia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1511;&#1493;&#1500;&#1493;&#1502;&#1489;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Columbia</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hr' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#20811;&#32599;&#22320;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Cro&#224;cia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Croazia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kroazia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Kroati&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Cro&#225;cia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1061;&#1098;&#1088;&#1074;&#1072;&#1090;&#1089;&#1082;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Hrvatska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#20811;&#32645;&#22467;&#35199;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Horv&#225;torsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1511;&#1512;&#1493;&#1488;&#1496;&#1497;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chorwacja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Hrva&#353;ka</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Kroatien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hu' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#21256;&#29273;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Hongria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Hungr&#237;a</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Hungr&#237;a</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Hungr&#237;a</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Hungr&#237;a</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1059;&#1085;&#1075;&#1072;&#1088;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Ma&#273;arska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#21256;&#29273;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Magyarorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Ungarn</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1492;&#1493;&#1504;&#1490;&#1512;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Mad&#382;arska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Ungern</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='dk' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#20025;&#40614;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1044;&#1072;&#1085;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Danska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#20025;&#40613;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">D&#225;nia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Danmark</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1491;&#1504;&#1502;&#1512;&#1511;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Danska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Danmark</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='fi' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#33452;&#20848;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Finl&#224;ndia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Finl&#226;ndia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Finnland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1060;&#1080;&#1085;&#1083;&#1072;&#1085;&#1076;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Finska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#33452;&#34349;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Finnorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Suomi</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1508;&#1497;&#1504;&#1500;&#1504;&#1491;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Finnland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Finska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Finland</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='fr' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">France</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#27861;&#22269;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">France</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Fran&#231;a</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Frantzia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Frankrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Fran&#231;a</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Frankreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">France</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">France</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1060;&#1088;&#1072;&#1085;&#1094;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Francuska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#27861;&#22283;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Franciaorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Ranska</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Frankrig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1510;&#1512;&#1508;&#1514;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">France</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">France</xsl:when>
            
               <xsl:when test="$license-locale='st' ">France</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">France</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Frankreich</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Francja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Perancis</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Francija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Frankrike</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='de' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#24503;&#22269;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Alemanya</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Germania</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Alema&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Duitsland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Alemanha</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1043;&#1077;&#1088;&#1084;&#1072;&#1085;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Njema&#269;ka</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#24503;&#22283;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">N&#233;metorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Saksa</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Tyskland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1490;&#1512;&#1502;&#1504;&#1497;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Niemcy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Negara Jerman</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nem&#269;ija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Tyskland</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='il' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#20197;&#33394;&#21015;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Isra&#235;l</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1048;&#1079;&#1088;&#1072;&#1077;&#1083;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#20197;&#33394;&#21015;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1497;&#1513;&#1512;&#1488;&#1500;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Isreal</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Israel</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='it' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#24847;&#22823;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">It&#224;lia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Itali&#235;</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">It&#225;lia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1048;&#1090;&#1072;&#1083;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Italija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#32681;&#22823;&#21033;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Olaszorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1488;&#1497;&#1496;&#1500;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">W&#322;ochy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Itali</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Italija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Italien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='jp' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#26085;&#26412;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Jap&#243;</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Giappone</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Jap&#243;n</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Japonia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Xap&#243;n</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Jap&#243;n</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Jap&#227;o</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Jap&#243;n</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Jap&#243;n</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1071;&#1087;&#1086;&#1085;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#26085;&#26412;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Jap&#225;n</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Japani</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">&#26085;&#26412;</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1497;&#1508;&#1503;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Japonia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Jepun</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Japonska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Japan</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='kr' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#38889;&#22269;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Cor&#233;ia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Corea del Sur</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1050;&#1086;&#1088;&#1077;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Koreja</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#38867;&#22283;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">D&#233;l-Korea</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1511;&#1493;&#1512;&#1497;&#1488;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">&#45824;&#54620;&#48124;&#44397;</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">&#45824;&#54620;&#48124;&#44397;</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Koreja</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Korea</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='my' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#39532;&#26469;&#35199;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Mal&#224;isia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1052;&#1072;&#1083;&#1072;&#1081;&#1079;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malezija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#39340;&#20358;&#35199;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malajzia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1502;&#1500;&#1494;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Malezija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Malaysia</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='mt' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#39532;&#32819;&#20182;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1052;&#1072;&#1083;&#1090;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#39340;&#29246;&#20182;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1502;&#1488;&#1500;&#1496;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Malta</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='mx' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#22696;&#35199;&#21733;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">M&#232;xic</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">M&#233;xico</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es' ">M&#233;xico</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">M&#233;xico</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">M&#233;xico</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1052;&#1077;&#1082;&#1089;&#1080;&#1082;&#1086;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Meksiko</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#22696;&#35199;&#21733;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Mexik&#243;</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1502;&#1511;&#1505;&#1497;&#1511;&#1493;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Mehika</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Mexiko</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='nl' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#33655;&#20848;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Olanda</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Herbehereak</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Nederland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Niederlande</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Pays-Bas</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1061;&#1086;&#1083;&#1072;&#1085;&#1076;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Nizozemska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#33655;&#34349;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Hollandia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Hollanti</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Holland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pays-Bas</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1492;&#1493;&#1500;&#1504;&#1491;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Niederlande</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Holandia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nizozemska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Nederl&#228;nderna</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pe' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='he' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Peru</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pl' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#27874;&#20848;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Pol&#242;nia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Pol&#244;nia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1055;&#1086;&#1083;&#1096;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Poljska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#27874;&#34349;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Lengyelorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Puola</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pologne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1508;&#1493;&#1500;&#1497;&#1503;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Polska</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Poljska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Polen</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='si' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#26031;&#27931;&#25991;&#23612;&#20122;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Eslov&#232;nia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1057;&#1083;&#1086;&#1074;&#1077;&#1085;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Slovenija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#26031;&#27931;&#32173;&#23612;&#20126;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Szlov&#233;nia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Slovenien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1505;&#1500;&#1493;&#1489;&#1504;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Slovenija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Slovenien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='za' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#21335;&#38750;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Suid Afrika</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Sud&#224;frica</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Sud Africa</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Sur&#225;frica</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hegoafrika</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Sud&#225;frica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Sur&#225;frica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Zuid-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">&#193;frica do Sul</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Sud&#225;frica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">S&#252;dafrika</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Sud&#225;frica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1070;&#1078;&#1085;&#1072; &#1040;&#1092;&#1088;&#1080;&#1082;&#1072;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Ju&#382;na Afrika</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#21335;&#38750;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">D&#233;l-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Etel&#228;-Afrikka</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sydafrika</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1491;&#1512;&#1493;&#1501; &#1488;&#1508;&#1512;&#1497;&#1511;&#1492;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='st' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='de' ">S&#252;dafrika</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Po&#322;udniowa Afryka</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Afrika Selatan</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Ju&#382;noafri&#353;ka Republika</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Sydafrika</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='es' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#35199;&#29677;&#29273;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Espanya</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Spagna</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Espa&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Espainia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Espa&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Espa&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Spanje</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Espanha</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Espa&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Espa&#241;a</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1048;&#1089;&#1087;&#1072;&#1085;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">&#352;panjolska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#35199;&#29677;&#29273;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Spanyolorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Espanja</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1505;&#1508;&#1512;&#1491;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Hiszpania</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sepanyol</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">&#352;panija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Spanien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='se' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#29790;&#20856;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Su&#232;cia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1064;&#1074;&#1077;&#1094;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">&#352;vedska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#29790;&#20856;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Sv&#233;dorsz&#225;g</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sverige</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1513;&#1493;&#1493;&#1491;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">&#352;vedska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Sverige</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='tw' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#21488;&#28286;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1058;&#1072;&#1081;&#1074;&#1072;&#1085;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#21488;&#28771;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">&#1496;&#1488;&#1497;&#1493;&#1493;&#1503;</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Tajwan</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Taiwan</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='uk' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#33521;&#22269;&#65306;&#33521;&#26684;&#20848;&#21644;&#23041;&#23572;&#22763;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Anglaterra i Pa&#237;s de Gales</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Inghilterra &amp; Galles</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Inglaterra y Pa&#237;s de Gales</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Ingalaterra eta Gales</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Inglaterra e Pa&#237;s de Gales</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Inglaterra y Pa&#237;s de Gales</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Engeland &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Reino Unido</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Inglaterra y Pa&#237;s de Gales</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Reino Unido: Inglaterra y Gales</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Angleterre &amp; Pays de Galles</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1054;&#1073;&#1077;&#1076;&#1080;&#1085;&#1077;&#1085;&#1086; &#1082;&#1088;&#1072;&#1083;&#1089;&#1090;&#1074;&#1086;: &#1040;&#1085;&#1075;&#1083;&#1080;&#1103; &#1080; &#1059;&#1077;&#1083;&#1089;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: Engleska i Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#33521;&#22283;: &#33521;&#26684;&#34349;&#21450;&#23041;&#29246;&#26031;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Anglia &#233;s Wales</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Englanti ja Wales</xsl:when>
            
               <xsl:when test="$license-locale='da' ">England og Wales</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Royaume-Uni</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1488;&#1504;&#1490;&#1500;&#1497;&#1492;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='de' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Anglia i Walia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Zdru&#382;eno kraljestvo: Anglija in Wales</xsl:when>
            
               <xsl:when test="$license-locale='se' ">UK: England &amp; Wales</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='scotland' ">

            <xsl:choose>
               <!-- generated locale-specific jurisdiction choice lines -->
            
               <xsl:when test="$license-locale='en' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">&#33521;&#22269;&#65306;&#33487;&#26684;&#20848;</xsl:when>
            
               <xsl:when test="$license-locale='af' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Esc&#242;cia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Schotland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Reino Unido: Escocia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">&#1054;&#1073;&#1077;&#1076;&#1080;&#1085;&#1077;&#1085;&#1086; &#1082;&#1088;&#1072;&#1083;&#1089;&#1090;&#1074;&#1086;: &#1064;&#1086;&#1090;&#1083;&#1072;&#1085;&#1076;&#1080;&#1103;</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: &#352;kotska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">&#33521;&#22283;: &#34311;&#26684;&#34349;</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Sk&#243;cia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Skotland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='he' ">&#1505;&#1511;&#1493;&#1496;&#1500;&#1504;&#1491;</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Zdru&#382;eno kraljestvo: &#352;kotska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">UK: Skottland</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
    </xsl:choose>
  </xsl:template>

  <xsl:template name="attribution">
    <xsl:choose>
       <!-- generated locale choice lines -->
       
         <xsl:when test="$license-locale='en' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='zh' ">&#32626;&#21517;</xsl:when>
       
         <xsl:when test="$license-locale='af' ">Toekening</xsl:when>
       
         <xsl:when test="$license-locale='ca' ">Reconeixement</xsl:when>
       
         <xsl:when test="$license-locale='it' ">Attribuzione</xsl:when>
       
         <xsl:when test="$license-locale='es_MX' ">Atribuci&#243;n</xsl:when>
       
         <xsl:when test="$license-locale='eu' ">Aitortu</xsl:when>
       
         <xsl:when test="$license-locale='gl' ">Reco&#241;ecemento</xsl:when>
       
         <xsl:when test="$license-locale='es' ">Reconocimiento</xsl:when>
       
         <xsl:when test="$license-locale='nl' ">Naamsvermelding</xsl:when>
       
         <xsl:when test="$license-locale='pt' ">Atribui&#231;&#227;o</xsl:when>
       
         <xsl:when test="$license-locale='es_CL' ">Atribuci&#243;n</xsl:when>
       
         <xsl:when test="$license-locale='de_AT' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='es_AR' ">Atribuci&#243;n</xsl:when>
       
         <xsl:when test="$license-locale='en_GB' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='en_CA' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='fr' ">Paternit&#233;</xsl:when>
       
         <xsl:when test="$license-locale='bg' ">&#1055;&#1088;&#1080;&#1079;&#1085;&#1072;&#1085;&#1080;&#1077;</xsl:when>
       
         <xsl:when test="$license-locale='hr' ">Imenovanje</xsl:when>
       
         <xsl:when test="$license-locale='zh_TW' ">&#22995;&#21517;&#27161;&#31034;</xsl:when>
       
         <xsl:when test="$license-locale='hu' ">Jel&#246;ld meg!</xsl:when>
       
         <xsl:when test="$license-locale='fi' ">Nimi mainittava</xsl:when>
       
         <xsl:when test="$license-locale='da' ">Navngivelse</xsl:when>
       
         <xsl:when test="$license-locale='ja' ">&#24112;&#23646;</xsl:when>
       
         <xsl:when test="$license-locale='fr_CA' ">Paternit&#233;</xsl:when>
       
         <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">&#1491;&#1512;&#1497;&#1513;&#1514; &#1497;&#1497;&#1495;&#1493;&#1505;</p></xsl:when>
       
         <xsl:when test="$license-locale='ko' ">&#51200;&#51089;&#51088;&#54364;&#49884;</xsl:when>
       
         <xsl:when test="$license-locale='sv' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='st' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='kr' ">&#51200;&#51089;&#51088;&#54364;&#49884;</xsl:when>
       
         <xsl:when test="$license-locale='de' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='pl' ">Uznanie autorstwa</xsl:when>
       
         <xsl:when test="$license-locale='ms' ">Pengiktirafan</xsl:when>
       
         <xsl:when test="$license-locale='sl' ">Priznanje avtorstva</xsl:when>
       
         <xsl:when test="$license-locale='se' ">Erk&#228;nnande</xsl:when>
       
       <xsl:otherwise>Attribution</xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="derivatives">
    <xsl:param name="derivs" />

    <xsl:variable name="prettystring">

      <xsl:choose>
        <xsl:when test="$derivs='n'">
          <xsl:choose>
            <!-- generated locale choice lines -->
            
              <xsl:when test="$license-locale='en' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">&#31105;&#27490;&#28436;&#32462;</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Geen Afgeliede Werke</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Sense obres derivades</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Non opere derivate</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">No Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Lan eratorririk gabe</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Sen obras derivadas.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Sin obras derivadas</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Geen Afgeleide werken</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Vedada a Cria&#231;&#227;o de Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Sin Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Sin Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">&#1041;&#1077;&#1079; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1086;&#1076;&#1085;&#1080; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1077;&#1076;&#1077;&#1085;&#1080;&#1103;</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Bez prerada</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">&#31105;&#27490;&#25913;&#20316;</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">Ne v&#225;ltoztasd!</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Ei j&#228;lkiper&#228;isi&#228; teoksia</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Ingen bearbejdelser</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">&#27966;&#29983;&#31105;&#27490;</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">&#1488;&#1497;&#1505;&#1493;&#1512; &#1497;&#1510;&#1497;&#1512;&#1493;&#1514; &#1504;&#1490;&#1494;&#1512;&#1493;&#1514;</p></xsl:when>
            
              <xsl:when test="$license-locale='ko' ">&#48320;&#44221;&#44552;&#51648;</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='st' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">&#48320;&#44221;&#44552;&#51648;</xsl:when>
            
              <xsl:when test="$license-locale='de' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='pl' ">Bez utwor&#243;w zale&#380;nych</xsl:when>
            
              <xsl:when test="$license-locale='ms' ">Bukan Karya Terbitan</xsl:when>
            
              <xsl:when test="$license-locale='sl' ">Brez predelav</xsl:when>
            
              <xsl:when test="$license-locale='se' ">Inga bearbetningar</xsl:when>
            

            <xsl:otherwise>NoDerivs</xsl:otherwise>
          </xsl:choose>
        </xsl:when>
 
        <xsl:when test="$derivs='sa'">
          <xsl:choose>
            <!-- generated locale choice lines -->
            
              <xsl:when test="$license-locale='en' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">&#30456;&#21516;&#26041;&#24335;&#20849;&#20139;</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Deelenders</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Compartir amb la mateixa llic&#232;ncia</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Condividi allo stesso modo</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">Licenciamiento Rec&#237;proco</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Partekatu baimen beraren arabera</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Compartir baixo a mesma licenza.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Compartir bajo la misma licencia</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Gelijk delen</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Compartilhamento pela mesma Licen&#231;a</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Licenciar Igual</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Weitergabe unter gleichen Bedingungen</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Compartir Obras Derivadas Igual</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Partage des Conditions Initiales &#224; l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">&#1057;&#1087;&#1086;&#1076;&#1077;&#1083;&#1103;&#1085;&#1077; &#1085;&#1072; &#1089;&#1087;&#1086;&#1076;&#1077;&#1083;&#1077;&#1085;&#1086;&#1090;&#1086;</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Dijeli pod istim uvjetima</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">&#30456;&#21516;&#26041;&#24335;&#20998;&#20139;</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">&#205;gy add tov&#225;bb!</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Sama lisenssi</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Del p&#229; samme vilk&#229;r</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">&#21516;&#19968;&#26465;&#20214;&#35377;&#35582;</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Partage des Conditions Initiales &#224; l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">&#1513;&#1497;&#1514;&#1493;&#1507; &#1494;&#1492;&#1492;</p></xsl:when>
            
              <xsl:when test="$license-locale='ko' ">&#46041;&#51068;&#51312;&#44148;&#48320;&#44221;&#54728;&#46973;</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='st' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">&#46041;&#51068;&#51312;&#44148;&#48320;&#44221;&#54728;&#46973;</xsl:when>
            
              <xsl:when test="$license-locale='de' ">Weitergabe unter gleichen Bedingungen</xsl:when>
            
              <xsl:when test="$license-locale='pl' ">Na tych samych warunkach</xsl:when>
            
              <xsl:when test="$license-locale='ms' ">Perkongsian Serupa</xsl:when>
            
              <xsl:when test="$license-locale='sl' ">Deljenje pod enakimi pogoji</xsl:when>
            
              <xsl:when test="$license-locale='se' ">Dela Lika</xsl:when>
            

            <xsl:otherwise>ShareAlike</xsl:otherwise>
          </xsl:choose>
        </xsl:when>

      </xsl:choose>

    </xsl:variable>

    <xsl:if test="string-length($prettystring) &gt; 0">
      <xsl:value-of select="concat('-', $prettystring)" />
    </xsl:if>

  </xsl:template>

  <xsl:template name="noncommercial">
    <xsl:param name="commercial" />

    <xsl:variable name="prettystring">
      <xsl:if test="./commercial='n'">
        <xsl:choose>
          <!-- generated locale choice lines -->
          
            <xsl:when test="$license-locale='en' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='zh' ">&#38750;&#21830;&#19994;&#24615;&#20351;&#29992;</xsl:when>
          
            <xsl:when test="$license-locale='af' ">Geen kommersi&#235;le gebruik</xsl:when>
          
            <xsl:when test="$license-locale='ca' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='it' ">Non commerciale</xsl:when>
          
            <xsl:when test="$license-locale='es_MX' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='eu' ">Ez merkataritzarako</xsl:when>
          
            <xsl:when test="$license-locale='gl' ">Non comercial</xsl:when>
          
            <xsl:when test="$license-locale='es' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='nl' ">Niet-commercieel</xsl:when>
          
            <xsl:when test="$license-locale='pt' ">Uso N&#227;o-Comercial</xsl:when>
          
            <xsl:when test="$license-locale='es_CL' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='de_AT' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='es_AR' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='en_GB' ">Non-Commercial</xsl:when>
          
            <xsl:when test="$license-locale='en_CA' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='fr' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='bg' ">&#1053;&#1077;&#1082;&#1086;&#1084;&#1077;&#1088;&#1089;&#1080;&#1072;&#1083;&#1085;&#1086;</xsl:when>
          
            <xsl:when test="$license-locale='hr' ">Nekomercijalno</xsl:when>
          
            <xsl:when test="$license-locale='zh_TW' ">&#38750;&#21830;&#26989;&#24615;</xsl:when>
          
            <xsl:when test="$license-locale='hu' ">Ne add el!</xsl:when>
          
            <xsl:when test="$license-locale='fi' ">Ei-kaupalliseen k&#228;ytt&#246;&#246;n</xsl:when>
          
            <xsl:when test="$license-locale='da' ">Ikke-kommerciel</xsl:when>
          
            <xsl:when test="$license-locale='ja' ">&#38750;&#21942;&#21033;</xsl:when>
          
            <xsl:when test="$license-locale='fr_CA' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">&#1513;&#1497;&#1502;&#1493;&#1513; &#1500;&#1488; &#1502;&#1505;&#1495;&#1512;&#1497;</p></xsl:when>
          
            <xsl:when test="$license-locale='ko' ">&#48708;&#50689;&#47532;</xsl:when>
          
            <xsl:when test="$license-locale='sv' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='st' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='kr' ">&#48708;&#50689;&#47532;</xsl:when>
          
            <xsl:when test="$license-locale='de' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='pl' ">U&#380;ycie niekomercyjne</xsl:when>
          
            <xsl:when test="$license-locale='ms' ">Bukan komersial</xsl:when>
          
            <xsl:when test="$license-locale='sl' ">Nekomercialno</xsl:when>
          
            <xsl:when test="$license-locale='se' ">Ickekommersiell</xsl:when>
          
          <xsl:otherwise>NonCommercial</xsl:otherwise>
        </xsl:choose>
      </xsl:if>
    </xsl:variable>

    <xsl:if test="string-length($prettystring) &gt; 0">
      <xsl:value-of select="concat('-', $prettystring)" />
    </xsl:if>

  </xsl:template>

  <xsl:template name="thiswork">
     <xsl:param name="license_name" />
     <xsl:param name="license_url" />
     <xsl:variable name="work_type">
       <xsl:choose>
          
          <xsl:when test="$license-locale='en' ">work</xsl:when>
          
          <xsl:when test="$license-locale='zh' ">&#20316;&#21697;</xsl:when>
          
          <xsl:when test="$license-locale='af' ">work</xsl:when>
          
          <xsl:when test="$license-locale='ca' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='it' ">opera</xsl:when>
          
          <xsl:when test="$license-locale='es_MX' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='eu' ">lana</xsl:when>
          
          <xsl:when test="$license-locale='gl' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='es' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='nl' ">werk</xsl:when>
          
          <xsl:when test="$license-locale='pt' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='es_CL' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='de_AT' ">Inhalt</xsl:when>
          
          <xsl:when test="$license-locale='es_AR' ">obra</xsl:when>
          
          <xsl:when test="$license-locale='en_GB' ">work</xsl:when>
          
          <xsl:when test="$license-locale='en_CA' ">work</xsl:when>
          
          <xsl:when test="$license-locale='fr' ">cr&#233;ation</xsl:when>
          
          <xsl:when test="$license-locale='bg' ">&#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1077;&#1076;&#1077;&#1085;&#1080;&#1077;</xsl:when>
          
          <xsl:when test="$license-locale='hr' ">djelo</xsl:when>
          
          <xsl:when test="$license-locale='zh_TW' ">&#33879;&#20316;</xsl:when>
          
          <xsl:when test="$license-locale='hu' ">M&#369;</xsl:when>
          
          <xsl:when test="$license-locale='fi' ">teos</xsl:when>
          
          <xsl:when test="$license-locale='da' ">v&#230;rk</xsl:when>
          
          <xsl:when test="$license-locale='ja' ">&#20316;&#21697;</xsl:when>
          
          <xsl:when test="$license-locale='fr_CA' ">cr&#233;ation</xsl:when>
          
          <xsl:when test="$license-locale='he' ">&#1497;&#1510;&#1497;&#1512;&#1492;</xsl:when>
          
          <xsl:when test="$license-locale='ko' ">&#51200;&#51089;&#47932;</xsl:when>
          
          <xsl:when test="$license-locale='sv' ">work</xsl:when>
          
          <xsl:when test="$license-locale='st' ">work</xsl:when>
          
          <xsl:when test="$license-locale='kr' ">&#51200;&#51089;&#47932;</xsl:when>
          
          <xsl:when test="$license-locale='de' ">Inhalt</xsl:when>
          
          <xsl:when test="$license-locale='pl' ">utw&#243;r</xsl:when>
          
          <xsl:when test="$license-locale='ms' ">karya</xsl:when>
          
          <xsl:when test="$license-locale='sl' ">delo</xsl:when>
          
          <xsl:when test="$license-locale='se' ">verk</xsl:when>
          

          <xsl:otherwise>work</xsl:otherwise>
       </xsl:choose>
     </xsl:variable>

      <xsl:choose>
       <!-- generated locale choice lines -->
       

            <xsl:when test="$license-locale='en' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' ">&#26412;<xsl:value-of select="$work_type"/>&#37319;&#29992;<a rel="license" href="{$license_url}">&#30693;&#35782;&#20849;&#20139;<xsl:value-of select="$license_name"/>&#35768;&#21487;&#21327;&#35758;</a>&#36827;&#34892;&#35768;&#21487;&#12290;</xsl:when>

       

            <xsl:when test="$license-locale='af' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' ">Aquesta <xsl:value-of select="$work_type"/> est&#224; subjecta a una <a rel="license" href="{$license_url}">Llic&#232;ncia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' ">Questo/a <xsl:value-of select="$work_type"/> &#232; pubblicato sotto una <a rel="license" href="{$license_url}">Licenza Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' ">Esta <xsl:value-of select="$work_type"/> est&#225; bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' "><xsl:value-of select="$work_type"/> lan hau <a rel="license" href="{$license_url}">Creative Commons-en baimen baten mende dago</a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' ">Esta <xsl:value-of select="$work_type"/> est&#225; baixo unha licenza <a rel="license" href="{$license_url}"><xsl:value-of select="$license_name"/> de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' ">Esta <xsl:value-of select="$work_type"/> est&#225; bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' ">Op dit <xsl:value-of select="$work_type"/> is een <a rel="license" href="{$license_url}">Creative Commons Licentie</a> van toepassing.</xsl:when>

       

            <xsl:when test="$license-locale='pt' ">Esta <xsl:value-of select="$work_type"/> est&#225; licenciada sob uma <a rel="license" href="{$license_url}">Licen&#231;a Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' ">Esta <xsl:value-of select="$work_type"/> es publicada bajo una <a rel="license" href="{$license_url}">licencia Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' ">Dieser <xsl:value-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' ">Esta <xsl:value-of select="$work_type"/> est&#225; licenciada bajo una <a rel="license" href="{$license_url}">Licencia Creative Commons <xsl:value-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' ">This <xsl:value-of select="$work_type"/> is licenced under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' ">Ce/tte <xsl:value-of select="$work_type"/> est mis/e &#224; disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' ">&#1055;&#1088;&#1086;&#1080;&#1079;&#1074;&#1077;&#1076;&#1077;&#1085;&#1080;&#1077;&#1090;&#1086; <xsl:value-of select="$work_type"/> &#1087;&#1086;&#1083;&#1079;&#1074;&#1072; &#1091;&#1089;&#1083;&#1086;&#1074;&#1080;&#1103;&#1090;&#1072; &#1085;&#1072; <a rel="license" href="{$license_url}">&#1050;&#1088;&#1080;&#1077;&#1081;&#1090;&#1080;&#1074; &#1050;&#1086;&#1084;&#1098;&#1085;&#1089; &#1083;&#1080;&#1094;&#1077;&#1085;&#1079;</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' ">Ovo <xsl:value-of select="$work_type"/> je ustupljeno pod <a rel="license" href="{$license_url}">Creative Commons licencom <xsl:value-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' ">&#26412; <xsl:value-of select="$work_type"/> &#20418;&#25505;&#29992;<a rel="license" href="{$license_url}">&#21109;&#29992; CC <xsl:value-of select="$license_name"/> &#25480;&#27402;&#26781;&#27454;</a>&#25480;&#27402;.</xsl:when>

       

            <xsl:when test="$license-locale='hu' ">Ezt a <xsl:value-of select="$work_type"/> m&#369;vet <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licenc alatt tett&#233;k k&#246;zz&#233;</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' ">T&#228;m&#228;n <xsl:value-of select="$work_type"/>teoksen k&#228;ytt&#246;oikeutta koskee <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/>-lisenssi</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' ">Denne <xsl:value-of select="$work_type"/> er licensieret under en <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licens</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' ">&#12371;&#12398;<xsl:value-of select="$work_type"/>&#12399;&#12289;<a rel="license" href="{$license_url}">&#12463;&#12522;&#12456;&#12452;&#12486;&#12451;&#12502;&#12539;&#12467;&#12514;&#12531;&#12474;&#12539;&#12521;&#12452;&#12475;&#12531;&#12473;</a>&#12398;&#19979;&#12391;&#12521;&#12452;&#12475;&#12531;&#12473;&#12373;&#12428;&#12390;&#12356;&#12414;&#12377;&#12290;</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' ">Cette <xsl:value-of select="$work_type"/> est mise &#224; disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' "><span dir="rtl"><xsl:value-of select="$work_type"/> &#1494;&#1493; &#1502;&#1493;&#1508;&#1510;&#1514; &#1514;&#1495;&#1514; <a rel="license" href="{$license_url}"> &#1512;&#1497;&#1513;&#1497;&#1493;&#1503; <xsl:value-of select="$license_name"/> &#1513;&#1500; Creative Commons</a>.</span></xsl:when>

       

            <xsl:when test="$license-locale='ko' ">&#51060; <xsl:value-of select="$work_type"/>&#51008; <a rel="license" href="{$license_url}">&#53356;&#47532;&#50640;&#51060;&#54000;&#48652; &#52964;&#47676;&#51592; &#53076;&#47532;&#50500; <xsl:value-of select="$license_name"/> &#46972;&#51060;&#49468;&#49828;</a>&#50640; &#46384;&#46972; &#51060;&#50857;&#54616;&#49892; &#49688; &#51080;&#49845;&#45768;&#45796;.</xsl:when>

       

            <xsl:when test="$license-locale='sv' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' ">&#51060; <xsl:value-of select="$work_type"/>&#51008; <a rel="license" href="{$license_url}">&#53356;&#47532;&#50640;&#51060;&#54000;&#48652; &#52964;&#47676;&#51592; &#53076;&#47532;&#50500; <xsl:value-of select="$license_name"/> &#46972;&#51060;&#49468;&#49828;</a>&#50640; &#46384;&#46972; &#51060;&#50857;&#54616;&#49892; &#49688; &#51080;&#49845;&#45768;&#45796;.</xsl:when>

       

            <xsl:when test="$license-locale='de' ">Dieser <xsl:value-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='pl' ">Ten utw&#243;r <xsl:value-of select="$work_type"/> jest dost&#281;pny na <a rel="license" href="{$license_url}">licencji Creative Commons <xsl:value-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' "><xsl:value-of select="$work_type"/> ini dilesen dibawah satu <a rel="license" href="{$license_url}">Lesen <xsl:value-of select="$license_name"/> Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' ">To <xsl:value-of select="$work_type"/> je licencirano z <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> licenco</a></xsl:when>

       

            <xsl:when test="$license-locale='se' ">Detta <xsl:value-of select="$work_type"/> &#228;r licensierat under en <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licens</a>.</xsl:when>

       
            <xsl:otherwise>This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>

  </xsl:template>

</xsl:stylesheet>