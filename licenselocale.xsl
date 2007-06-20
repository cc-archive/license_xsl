<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:variable name="license-locale">
    <xsl:value-of select="/answers/locale" />
  </xsl:variable>


  <xsl:template name="license-jurisdiction">
    <xsl:param name="jurisdiction" />

    <xsl:choose>
         
         <xsl:when test="$jurisdiction=''" />
         <xsl:when test="$jurisdiction='-'" />

      
         <xsl:when test="$jurisdiction='ar' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Argentino</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">阿根廷</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Argentinië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Аржентина</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Argentiina</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">E-Argentina</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Argentinië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Argentinien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Argentinien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">阿根廷</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Argentína</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">アルゼンチン</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ארגנטינה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Аргентина</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Argentyna</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Argentina</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='au' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Aŭstralio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">澳大利亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Australië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Austrália</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Австралия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">e-Australia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Australië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Austrália</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Austràlia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Australija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">澳大利亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztrália</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">オーストリア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='he' ">אוסטרליה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Австралија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Avstralija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='at' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Aŭstrio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">奥地利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Oostenryk</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Áustria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Австрия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Itävalta</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">i-Austria</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Oostenrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Áustria</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Österreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Àustria</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Österreich</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Austrija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">奧地利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztria</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Østrig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">オーストリア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='he' ">אוסטריה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Österrike</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Австрија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Avstrija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='be' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Belgio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">比利时</xsl:when>
            
               <xsl:when test="$license-locale='af' ">België</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Belgio</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Белгия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Belgia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Belgika</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">eBelgium</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Bélxica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">België</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Bèlgica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Belgija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">比利時</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ベルギー</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='he' ">בלגיה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Белгија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Belgia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Belgija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='br' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Brazilo</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">巴西</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Brasilië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Brasile</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Бразилия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Brasilia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iBrazil</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Brazilië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Brésil</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">巴西</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Brazília</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ブラジル</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Brésil</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ברזיל</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Бразил</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Brazylia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Brazilija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='bg' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Bulgario</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">保加利亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Bulgarye</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">България</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iBulgaria</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Bulgarije</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Bulgària</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Bugarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">保加利亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Bulgária</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Bulgarien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ブルガリア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='he' ">בולגריה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Bulgarien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Бугарија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Bułgaria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Bolgarija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='ca' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Kanado</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">加拿大</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Канада</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Ecanada</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Khanada</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Canadà</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">加拿大</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">カナダ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='he' ">קנדה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Канада</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kanada</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='cl' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Ĉilio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">智利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Chili</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Чили</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Txile</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Echile</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Chili</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Xile</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Čile</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">智利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">チリ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='he' ">צ'ילה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Чиле</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Čile</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='cn' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Ĉinio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">中国大陆</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Sjinese Vasteland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">China</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Cina</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Китай</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kiina</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Txina</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">EMainland China</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">China</xsl:when>
            
               <xsl:when test="$license-locale='es' ">China</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">China</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">China</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">China Naga-bogareng</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">China</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">China</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">China</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Xina</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">China</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Chine</xsl:when>
            
               <xsl:when test="$license-locale='de' ">China</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">中國大陸</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Kína</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">China</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">中華人民共和国</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chine</xsl:when>
            
               <xsl:when test="$license-locale='he' ">סין</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Кина</xsl:when>
            
               <xsl:when test="$license-locale='st' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">China Mainland</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">China</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chiny</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Tanah Besar Cina</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kitajska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='co' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Kolombio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">哥伦比亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Колумбия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kolumbia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kolonbia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iColombia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Colòmbia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">哥倫比亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Columbia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">コロンビア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">קולומביה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Columbia</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Колумбија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Kolumbia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kolumbija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hr' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Kroatio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">克罗地亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Kroasië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Croácia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Croazia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Хърватска</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kroazia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">eCroatia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Kroatië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Croácia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Croàcia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Hrvatska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">克羅埃西亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Horvátország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">クロアチア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='he' ">קרואטיה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Хрватска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chorwacja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Hrvaška</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hu' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Hungario</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">匈牙利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Hongarye</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Унгария</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Unkari</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hungaria</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iHungary</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Hongarije</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Hongria</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Mađarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">匈牙利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Magyarország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Ungarn</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ハンガリー</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='he' ">הונגריה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Ungern</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Унгарија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Węgry</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Madžarska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='dk' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Danio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">丹麦</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Denemarke</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Дания</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Tanska</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Danimarka</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">eDenmark</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Denemarken</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Danska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">丹麥</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dánia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Danmark</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">デンマーク</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='he' ">דנמרק</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Danmark</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Данска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Dinamarca</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Dania</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Danska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='fi' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Finnlando</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">芬兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Filândia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Финландия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Suomi</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iFinland</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Finlândia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Finnland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Finlàndia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Finnland</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Finska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">芬蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Finnország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">フィンランド</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='he' ">פינלנד</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Финска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Finska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='fr' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Francio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">France</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">法国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Frankryk</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">França</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Франция</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Ranska</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Frantzia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">EFrance</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Frankrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">França</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Fora</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Frankreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">França</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">France</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">France</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Frankreich</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Francuska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">法國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Franciaország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Frankrig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">フランス</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='he' ">צרפת</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">France</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Frankrike</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Франција</xsl:when>
            
               <xsl:when test="$license-locale='st' ">France</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">France</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Francja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Perancis</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Francija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='de' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Germanio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">德国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Duitsland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Alemanha</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Germania</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Германия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Saksa</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Ejalimane</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Alemaña</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Duitsland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Alemanha</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Jeremane</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Alemanya</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Njemačka</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">德國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Németország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Tyskland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ドイツ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='he' ">גרמניה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Tyskland</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Германија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Niemcy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Negara Jerman</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nemčija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='il' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Israelo</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">以色列</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Израел</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">E-Israel</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Israël</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Isiraele</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">以色列</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">イスラエル</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ישראל</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Израел</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Isreal</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Izrael</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='in' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Barato</xsl:when>
            
               <xsl:when test="$license-locale='en' ">India</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">印度</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Indië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">India</xsl:when>
            
               <xsl:when test="$license-locale='it' ">India</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Индия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">India</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Intia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">India</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Endiya</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">India</xsl:when>
            
               <xsl:when test="$license-locale='es' ">India</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">India</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">India</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">India</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">India</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">India</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">India</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Índia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">India</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">India</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">India</xsl:when>
            
               <xsl:when test="$license-locale='de' ">India</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">India</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">印度</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">India</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">India</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Indien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">インド</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">India</xsl:when>
            
               <xsl:when test="$license-locale='he' ">הודו</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">India</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Indien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Индија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">India</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">India</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">India</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Indie</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">India</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Indija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='it' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Italio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">意大利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Italië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Itália</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Италия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">i-Italy</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Italië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Itália</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Itàlia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Italija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">義大利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Olaszország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">イタリア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='he' ">איטליה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Италија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Włochy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Itali</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Italija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='jp' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Japanio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Japão</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Giappone</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Япония</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Japani</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Japonia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Ejapane</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Xapón</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Japão</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Japane</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Japó</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Japán</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='he' ">יפן</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Јапонија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Japonia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Jepun</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Japonska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='kr' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Koreio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">韩国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Correia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Корея</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iKorea</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Coréia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Corea del Sur</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Koreja</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">韓國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dél-Korea</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">韓国</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='he' ">קוריאה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">대한민국</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Кореја</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">대한민국</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Koreja</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='my' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Malajzio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">马来西亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Maleisië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Малайзия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malesia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iMalaysia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Maleisië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Malàisia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malezija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">馬來西亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malajzia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">マレーシア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מלזיה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Малезија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Malasia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Malezja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Malezija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='mt' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Malto</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">马耳他</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Малта</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">eMalta</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">馬爾他</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">マルタ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מאלטה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Малта</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Malta</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='mx' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Meksiko</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">墨西哥</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Mexiko</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Мексико</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Meksiko</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Mexiko</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">EMexico</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es' ">México</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">México</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">México</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Mèxic</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Meksiko</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">墨西哥</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Mexikó</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">México</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">メキシコ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מקסיקו</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Mexiko</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Мексико</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">México</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Meksyk</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Mehika</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='nl' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Nederlando</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">荷兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Nederland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Olanda</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Холандия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Hollanti</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Herbehereak</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iNetherlands</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Nederland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Niederlande</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Pays-Bas</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Niederlande</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Nizozemska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">荷蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Hollandia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Holland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">オランダ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pays-Bas</xsl:when>
            
               <xsl:when test="$license-locale='he' ">הולנד</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Nederländerna</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Холандија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Holanda</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Holandia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nizozemska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pe' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Peruo</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Перу</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">ePeru</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">秘魯</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ペルー</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='he' ">פרו</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Перу</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Perú</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Peru</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Peru</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pl' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Pollando</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">波兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Pole</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Полша</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Puola</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">EPoland</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Polônia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Polònia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Poljska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">波蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Lengyelország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ポーランド</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pologne</xsl:when>
            
               <xsl:when test="$license-locale='he' ">פולין</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Полска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Polska</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Poljska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pt' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Portugalio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">葡萄牙</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Portogallo</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Португалия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Portugali</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iPortugal</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">葡萄牙</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Portugália</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">ポルトガル</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='he' ">פורטוגל</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Португалија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Portugalia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Portugal</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Portugalska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='si' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Slovenio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">斯洛文尼亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Slowenië</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Словения</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iSlovenia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Slovenië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Eslovènia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Slovenija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">斯洛維尼亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Szlovénia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Slovenien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">スロベニア</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">סלובניה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Slovenien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Словенија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Eslovenia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Słowenia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Slovenija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='za' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Sud-Afriko</xsl:when>
            
               <xsl:when test="$license-locale='en' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">南非</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Suid-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">África do Sul</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Sud Africa</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Южна Африка</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Etelä-Afrikka</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hegoafrika</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">ENingizimu Afrika</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Suráfrica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Zuid-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">África do Sul</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Afrika Borwa</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Südafrika</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Sudàfrica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Südafrika</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Južna Afrika</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">南非</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dél-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Suráfrica</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sydafrika</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">南アフリカ</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='he' ">דרום אפריקה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Sydafrika</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Јужна Африка</xsl:when>
            
               <xsl:when test="$license-locale='st' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Suráfrica</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Południowa Afryka</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Afrika Selatan</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Južnoafriška Republika</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='es' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Hispanio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">西班牙</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Spanje</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Espanha</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Spagna</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Испания</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Espanja</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Espainia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">Espain</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">España</xsl:when>
            
               <xsl:when test="$license-locale='es' ">España</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Spanje</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Espanha</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Sepania</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">España</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">España</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Espanya</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Španjolska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">西班牙</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Spanyolország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">España</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">スペイン</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ספרד</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Шпанија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">España</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Hiszpania</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sepanyol</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Španija</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='se' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Svedio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">瑞典</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Swede</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Швеция</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Ruotsi</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Suedia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iSweden</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Zweden</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Suècia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Švedska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">瑞典</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Svédország</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sverige</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">スエーデン</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='he' ">שוודיה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Sverige</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Шведска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Suecia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Szwecja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Švedska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='ch' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Svislando</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">瑞士</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Switserland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Швейцария</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Sveitsi</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Suitza</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">ESwitzerland</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Suiza</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Zwitserland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Suiza</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Suiza</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Suïssa</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Švicarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">瑞士</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Svájc</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Suiza</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Schweiz</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">スイス</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='he' ">שוויץ</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Schweiz</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Швајцарија</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Suiza</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Szwajcaria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Switzerland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Švica</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='tw' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Tajvano</xsl:when>
            
               <xsl:when test="$license-locale='en' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">台湾</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Тайван</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">iTaiwan</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">台灣</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">台湾（中華民国）</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='he' ">טאיוואן</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Тајван</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Tajwan</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Tajvan</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='uk' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Britio: Anglio kaj Kimrio</xsl:when>
            
               <xsl:when test="$license-locale='en' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">英国：英格兰和威尔士</xsl:when>
            
               <xsl:when test="$license-locale='af' ">VK: Engeland en Wallis</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Reino Unido</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Inghilterra &amp; Galles</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Обединено кралство: Англия и Уелс</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Englanti ja Wales</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Ingalaterra eta Gales</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">E-UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Inglaterra e País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Engeland &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Reino Unido</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">UK: Engelane &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Reino Unido: Inglaterra y Gales</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Anglaterra i País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Angleterre &amp; Pays de Galles</xsl:when>
            
               <xsl:when test="$license-locale='de' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: Engleska i Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">英國: 英格蘭及威爾斯</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Anglia és Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='da' ">England og Wales</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">イングランド＆ウェールズ（英）</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Royaume-Uni</xsl:when>
            
               <xsl:when test="$license-locale='he' ">אנגליה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Велика Британија: Англија и Велс</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Anglia i Walia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Združeno kraljestvo: Anglija in Wales</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='scotland' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Britio: Skotlando</xsl:when>
            
               <xsl:when test="$license-locale='en' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">英国：苏格兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">VK: Skotland</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='it' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Обединено кралство: Шотландия</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Isobritania: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Eskozia</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">E-UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Schotland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Reino Unido: Escocia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Escòcia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: Škotska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">英國: 蘇格蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Skócia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Skotland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">スコットランド（英）</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='he' ">סקוטלנד</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: Skottland</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">Велика Британија: Шкотска</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Escocia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Szkocja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Združeno kraljestvo: Škotska</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='us' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='eo' ">Usono</xsl:when>
            
               <xsl:when test="$license-locale='en' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">美国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Verenigde State</xsl:when>
            
               <xsl:when test="$license-locale='pt_PT' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='it' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">САЩ</xsl:when>
            
               <xsl:when test="$license-locale='en_US' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Yhdysvallat</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Estatu Batuak</xsl:when>
            
               <xsl:when test="$license-locale='zu' ">E-United States</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Verenigde Staten</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='nso' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Estados Unidos de Norteamérica</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Estats Units d'Amèrica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='de' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">SAD</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">美國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Egyesült Államok</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='da' ">USA</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">アメリカ合衆国</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ארה"ב</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Förenta Staterna</xsl:when>
            
               <xsl:when test="$license-locale='mk' ">САД</xsl:when>
            
               <xsl:when test="$license-locale='st' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">United States</xsl:when>
            
               <xsl:when test="$license-locale='es_PE' ">Estados Unidos</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Stany Zjednoczone</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Amerika Syarikat</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Združene države</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
    </xsl:choose>
  </xsl:template>

  <xsl:template name="attribution">
    <xsl:choose>
       
       
         <xsl:when test="$license-locale='eo' ">Atribuo</xsl:when>
       
         <xsl:when test="$license-locale='en' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='zh' ">署名</xsl:when>
       
         <xsl:when test="$license-locale='af' ">Erkenning</xsl:when>
       
         <xsl:when test="$license-locale='pt_PT' ">Atribuição</xsl:when>
       
         <xsl:when test="$license-locale='it' ">Attribuzione</xsl:when>
       
         <xsl:when test="$license-locale='bg' ">Признание</xsl:when>
       
         <xsl:when test="$license-locale='en_US' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='fi' ">Nimeä</xsl:when>
       
         <xsl:when test="$license-locale='eu' ">Aitortu</xsl:when>
       
         <xsl:when test="$license-locale='zu' ">Qaphela Umnikazi</xsl:when>
       
         <xsl:when test="$license-locale='gl' ">Recoñecemento</xsl:when>
       
         <xsl:when test="$license-locale='es' ">Reconocimiento</xsl:when>
       
         <xsl:when test="$license-locale='nl' ">Naamsvermelding</xsl:when>
       
         <xsl:when test="$license-locale='pt' ">Atribuição</xsl:when>
       
         <xsl:when test="$license-locale='nso' ">Tsebagatšo</xsl:when>
       
         <xsl:when test="$license-locale='es_CL' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='de_AT' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='es_AR' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='ca' ">Reconeixement</xsl:when>
       
         <xsl:when test="$license-locale='en_GB' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='en_CA' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='fr' ">Paternité</xsl:when>
       
         <xsl:when test="$license-locale='de' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='hr' ">Imenovanje</xsl:when>
       
         <xsl:when test="$license-locale='zh_TW' ">姓名標示</xsl:when>
       
         <xsl:when test="$license-locale='hu' ">Nevezd meg!</xsl:when>
       
         <xsl:when test="$license-locale='es_MX' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='da' ">Navngivelse</xsl:when>
       
         <xsl:when test="$license-locale='ja' ">表示</xsl:when>
       
         <xsl:when test="$license-locale='fr_CA' ">Paternité</xsl:when>
       
         <xsl:when test="$license-locale='he' ">ייחוס</xsl:when>
       
         <xsl:when test="$license-locale='ko' ">저작자표시</xsl:when>
       
         <xsl:when test="$license-locale='sv' ">Erkännande</xsl:when>
       
         <xsl:when test="$license-locale='mk' ">Наведи извор</xsl:when>
       
         <xsl:when test="$license-locale='st' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='kr' ">저작자표시</xsl:when>
       
         <xsl:when test="$license-locale='es_PE' ">Reconocimiento</xsl:when>
       
         <xsl:when test="$license-locale='pl' ">Uznanie autorstwa</xsl:when>
       
         <xsl:when test="$license-locale='ms' ">Pengiktirafan</xsl:when>
       
         <xsl:when test="$license-locale='sl' ">Priznanje avtorstva</xsl:when>
       
       <xsl:otherwise>Attribution</xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="derivatives">
    <xsl:param name="derivs" />

    <xsl:variable name="prettystring">

      <xsl:choose>
        <xsl:when test="$derivs='n'">
          <xsl:choose>
            
            
              <xsl:when test="$license-locale='eo' ">Neniuj derivaĵoj</xsl:when>
            
              <xsl:when test="$license-locale='en' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">禁止演绎</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Onveranderd</xsl:when>
            
              <xsl:when test="$license-locale='pt_PT' ">Não a Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Non opere derivate</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">Без производни произведения</xsl:when>
            
              <xsl:when test="$license-locale='en_US' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Ei muutettuja teoksia</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Lan eratorririk gabe</xsl:when>
            
              <xsl:when test="$license-locale='zu' ">Akukho Msebenzi Ozosuselwa kulo</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Sen obras derivadas.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Sin obras derivadas</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Geen Afgeleide werken</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Vedada a Criação de Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='nso' ">Ga go na Mešomo e Ntšhitšwego</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Sin Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Sin Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Sense obres derivades</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='de' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Bez prerada</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">禁止改作</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">Ne változtasd!</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">No Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Ingen bearbejdelser</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">改変禁止</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='he' ">איסור יצירות נגזרות</xsl:when>
            
              <xsl:when test="$license-locale='ko' ">변경금지</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">Inga bearbetningar</xsl:when>
            
              <xsl:when test="$license-locale='mk' ">Без адаптирани дела.</xsl:when>
            
              <xsl:when test="$license-locale='st' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">변경금지</xsl:when>
            
              <xsl:when test="$license-locale='es_PE' ">Sin obras derivadas</xsl:when>
            
              <xsl:when test="$license-locale='pl' ">Bez utworów zależnych</xsl:when>
            
              <xsl:when test="$license-locale='ms' ">Bukan Karya Terbitan</xsl:when>
            
              <xsl:when test="$license-locale='sl' ">Brez predelav</xsl:when>
            

            <xsl:otherwise>NoDerivs</xsl:otherwise>
          </xsl:choose>
        </xsl:when>
 
        <xsl:when test="$derivs='sa'">
          <xsl:choose>
            
            
              <xsl:when test="$license-locale='eo' ">Distribui kun sama permesilo</xsl:when>
            
              <xsl:when test="$license-locale='en' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">相同方式共享</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Insgelyks Deel</xsl:when>
            
              <xsl:when test="$license-locale='pt_PT' ">Partilha nos termos da mesma Licença</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Condividi allo stesso modo</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">Споделяне на споделеното</xsl:when>
            
              <xsl:when test="$license-locale='en_US' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Tarttuva</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Partekatu baimen beraren arabera</xsl:when>
            
              <xsl:when test="$license-locale='zu' ">Zihlanganyeleni</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Compartir baixo a mesma licenza.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Compartir bajo la misma licencia</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Gelijk delen</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Compartilhamento pela mesma Licença</xsl:when>
            
              <xsl:when test="$license-locale='nso' ">Mohlakanelwa</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Licenciar Igual</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Weitergabe unter gleichen Bedingungen</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Compartir Obras Derivadas Igual</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Compartir amb la mateixa llicència</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Partage des Conditions Initiales à l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='de' ">Weitergabe unter gleichen Bedingungen</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Dijeli pod istim uvjetima</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">相同方式分享</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">Így add tovább!</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">Licenciamiento Recíproco</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Del på samme vilkår</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">継承</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Partage des Conditions Initiales à l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='he' ">שיתוף זהה</xsl:when>
            
              <xsl:when test="$license-locale='ko' ">동일조건변경허락</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">Dela Lika</xsl:when>
            
              <xsl:when test="$license-locale='mk' ">Сподели под исти услови</xsl:when>
            
              <xsl:when test="$license-locale='st' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">동일조건변경허락</xsl:when>
            
              <xsl:when test="$license-locale='es_PE' ">Compartir bajo la misma licencia</xsl:when>
            
              <xsl:when test="$license-locale='pl' ">Na tych samych warunkach</xsl:when>
            
              <xsl:when test="$license-locale='ms' ">Perkongsian Serupa</xsl:when>
            
              <xsl:when test="$license-locale='sl' ">Deljenje pod enakimi pogoji</xsl:when>
            

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
          
          
            <xsl:when test="$license-locale='eo' ">Nekomerca</xsl:when>
          
            <xsl:when test="$license-locale='en' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='zh' ">非商业性使用</xsl:when>
          
            <xsl:when test="$license-locale='af' ">Niekommersieel</xsl:when>
          
            <xsl:when test="$license-locale='pt_PT' ">Uso Não-Comercial</xsl:when>
          
            <xsl:when test="$license-locale='it' ">Non commerciale</xsl:when>
          
            <xsl:when test="$license-locale='bg' ">Некомерсиално</xsl:when>
          
            <xsl:when test="$license-locale='en_US' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='fi' ">Epäkaupallinen</xsl:when>
          
            <xsl:when test="$license-locale='eu' ">Ez merkataritzarako</xsl:when>
          
            <xsl:when test="$license-locale='zu' ">Awunakusetshenziselwa ezentengiselwano</xsl:when>
          
            <xsl:when test="$license-locale='gl' ">Non comercial</xsl:when>
          
            <xsl:when test="$license-locale='es' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='nl' ">Niet-commercieel</xsl:when>
          
            <xsl:when test="$license-locale='pt' ">Uso Não-Comercial</xsl:when>
          
            <xsl:when test="$license-locale='nso' ">E sego ya kgwebo</xsl:when>
          
            <xsl:when test="$license-locale='es_CL' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='de_AT' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='es_AR' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='ca' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='en_GB' ">Non-Commercial</xsl:when>
          
            <xsl:when test="$license-locale='en_CA' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='fr' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='de' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='hr' ">Nekomercijalno</xsl:when>
          
            <xsl:when test="$license-locale='zh_TW' ">非商業性</xsl:when>
          
            <xsl:when test="$license-locale='hu' ">Ne add el!</xsl:when>
          
            <xsl:when test="$license-locale='es_MX' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='da' ">Ikke-kommerciel</xsl:when>
          
            <xsl:when test="$license-locale='ja' ">非営利</xsl:when>
          
            <xsl:when test="$license-locale='fr_CA' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='he' ">שימוש לא מסחרי</xsl:when>
          
            <xsl:when test="$license-locale='ko' ">비영리</xsl:when>
          
            <xsl:when test="$license-locale='sv' ">Ickekommersiell</xsl:when>
          
            <xsl:when test="$license-locale='mk' ">Некомерцијално</xsl:when>
          
            <xsl:when test="$license-locale='st' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='kr' ">비영리</xsl:when>
          
            <xsl:when test="$license-locale='es_PE' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='pl' ">Użycie niekomercyjne</xsl:when>
          
            <xsl:when test="$license-locale='ms' ">Bukan komersial</xsl:when>
          
            <xsl:when test="$license-locale='sl' ">Nekomercialno</xsl:when>
          
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

     <xsl:variable name="work_type_raw" select="/answers/work-info/type" />
     <xsl:variable name="work_title_raw" select="/answers/work-info/title" />

     <xsl:variable name="attribution_name" select="/answers/work-info/attribution_name" />
     <xsl:variable name="attribution_url" select="/answers/work-info/attribution_url" />
     <xsl:variable name="more_perms_url" select="/answers/work-info/more_permissions_url" />


<xsl:variable name="work_title">
   <xsl:choose>
      <xsl:when test="$work_title_raw != ''">
         <span rel="dc:title"><xsl:value-of select="$work_title_raw" /></span>
      </xsl:when>
      <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:variable>

<xsl:variable name="work_author">
   <xsl:choose>
      <xsl:when test="$attribution_url != ''">
        <a href="{$attribution_url}" property="cc:attributionName" rel="cc:attributionURL">
         <xsl:choose>
            <xsl:when test="$attribution_name != ''">
              <xsl:value-of select="$attribution_name" />
            </xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="$attribution_url" />
            </xsl:otherwise>
         </xsl:choose></a>
      </xsl:when>
      <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:variable>

<xsl:variable name="more_perms_link">
   <xsl:choose>
      <xsl:when test="$more_perms_url != ''">
         <a href="{$more_perm_url}" rel="cc:morePermissions"><xsl:value-of select="$more_perms_url" /></a>
      </xsl:when>
      <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:variable>

     <xsl:variable name="work_type_word">

       
       <xsl:choose>
	 
           <xsl:when test="$license-locale='eo' ">verko</xsl:when>
         
           <xsl:when test="$license-locale='en' ">work</xsl:when>
         
           <xsl:when test="$license-locale='zh' ">作品</xsl:when>
         
           <xsl:when test="$license-locale='af' ">werk</xsl:when>
         
           <xsl:when test="$license-locale='pt_PT' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='it' ">opera</xsl:when>
         
           <xsl:when test="$license-locale='bg' ">произведение</xsl:when>
         
           <xsl:when test="$license-locale='en_US' ">work</xsl:when>
         
           <xsl:when test="$license-locale='fi' ">teos</xsl:when>
         
           <xsl:when test="$license-locale='eu' ">lana</xsl:when>
         
           <xsl:when test="$license-locale='zu' ">umsebenzi</xsl:when>
         
           <xsl:when test="$license-locale='gl' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='es' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='nl' ">werk</xsl:when>
         
           <xsl:when test="$license-locale='pt' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='nso' ">mošomo</xsl:when>
         
           <xsl:when test="$license-locale='es_CL' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='de_AT' ">Inhalt</xsl:when>
         
           <xsl:when test="$license-locale='es_AR' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='ca' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='en_GB' ">work</xsl:when>
         
           <xsl:when test="$license-locale='en_CA' ">work</xsl:when>
         
           <xsl:when test="$license-locale='fr' ">création</xsl:when>
         
           <xsl:when test="$license-locale='de' ">Inhalt</xsl:when>
         
           <xsl:when test="$license-locale='hr' ">djelo</xsl:when>
         
           <xsl:when test="$license-locale='zh_TW' ">著作</xsl:when>
         
           <xsl:when test="$license-locale='hu' ">Mű</xsl:when>
         
           <xsl:when test="$license-locale='es_MX' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='da' ">værk</xsl:when>
         
           <xsl:when test="$license-locale='ja' ">作品</xsl:when>
         
           <xsl:when test="$license-locale='fr_CA' ">création</xsl:when>
         
           <xsl:when test="$license-locale='he' ">יצירה</xsl:when>
         
           <xsl:when test="$license-locale='ko' ">저작물</xsl:when>
         
           <xsl:when test="$license-locale='sv' ">verk</xsl:when>
         
           <xsl:when test="$license-locale='mk' ">дело</xsl:when>
         
           <xsl:when test="$license-locale='st' ">work</xsl:when>
         
           <xsl:when test="$license-locale='kr' ">저작물</xsl:when>
         
           <xsl:when test="$license-locale='es_PE' ">obra</xsl:when>
         
           <xsl:when test="$license-locale='pl' ">utwór</xsl:when>
         
           <xsl:when test="$license-locale='ms' ">karya</xsl:when>
         
           <xsl:when test="$license-locale='sl' ">delo</xsl:when>
         

         <xsl:otherwise>work</xsl:otherwise>
       </xsl:choose>

     </xsl:variable>

     <xsl:variable name="work_type">
       <xsl:choose>
	 <xsl:when test="$work_type_raw=''">
	   
	   <xsl:value-of select="$work_type_word" />
	 </xsl:when>

	 <xsl:otherwise>
	   <span href="http://purl.org/dc/dcmitype/{$work_type_raw}" rel="dc:type" xmlns:dc="http://purl.org/dc/elements/1.1/">
	     <xsl:value-of select="$work_type_word" /></span>
	 </xsl:otherwise>

       </xsl:choose>
     </xsl:variable>


<span xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">

<xsl:choose>
  <xsl:when test="$work_author != ''">
    

    <xsl:choose>
       <xsl:when test="$work_title != ''">
          

      <xsl:choose>
       
       

            <xsl:when test="$license-locale='eo' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='af' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt_PT' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_US' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zu' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nso' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hu' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ko' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sv' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='mk' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_PE' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pl' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' "><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       
            <xsl:otherwise><xsl:copy-of select="$work_title"/> by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>


       </xsl:when>
       <xsl:otherwise>
          

      <xsl:choose>
       
       

            <xsl:when test="$license-locale='eo' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='af' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt_PT' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_US' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zu' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nso' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hu' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ko' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sv' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='mk' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_PE' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pl' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' ">This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       
            <xsl:otherwise>This work by <xsl:copy-of select="$work_author"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>


       </xsl:otherwise>

    </xsl:choose>

  </xsl:when>
  <xsl:otherwise>
    

    <xsl:choose>
       <xsl:when test="$work_title != ''">
          


      <xsl:choose>
       
       

            <xsl:when test="$license-locale='eo' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='af' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt_PT' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_US' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zu' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nso' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hu' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ko' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sv' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='mk' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_PE' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pl' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' "><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       
            <xsl:otherwise><xsl:copy-of select="$work_title"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>


       </xsl:when>
       <xsl:otherwise>
          


      <xsl:choose>
       
       

            <xsl:when test="$license-locale='eo' ">Tiu ĉi <xsl:copy-of select="$work_type"/> havas permesilon <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> Permesilo</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en' ">This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' ">本<xsl:copy-of select="$work_type"/>采用<a rel="license" href="{$license_url}">知识共享<xsl:copy-of select="$license_name"/>许可协议</a>进行许可。</xsl:when>

       

            <xsl:when test="$license-locale='af' ">Hierdie <xsl:copy-of select="$work_type"/> is gelisensieer ingevolge 'n <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/>-lisensie</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pt_PT' ">Esta <xsl:copy-of select="$work_type"/> está licenciada sob uma <a rel="license" href="{$license_url}">Licença Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' ">Questo/a <xsl:copy-of select="$work_type"/> è pubblicato sotto una <a rel="license" href="{$license_url}">Licenza Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' ">Произведението <xsl:copy-of select="$work_type"/> ползва условията на <a rel="license" href="{$license_url}">Криейтив Комънс лиценз</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_US' ">This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' ">Tämän <xsl:copy-of select="$work_type"/>teoksen käyttöoikeutta koskee <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/>-lisenssi</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' "><xsl:copy-of select="$work_type"/> lan hau <a rel="license" href="{$license_url}">Creative Commons-en baimen baten mende dago</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zu' ">Lolu <xsl:copy-of select="$work_type"/> lufakwa ilayisensi ngaphansi kwale <a rel="license" href="{$license_url}">Layisensi Yakwa-Creative Commons ethi <xsl:copy-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' ">Esta <xsl:copy-of select="$work_type"/> está baixo unha licenza <a rel="license" href="{$license_url}"><xsl:copy-of select="$license_name"/> de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' ">Esta <xsl:copy-of select="$work_type"/> está bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' ">Op dit <xsl:copy-of select="$work_type"/> is een <a rel="license" href="{$license_url}">Creative Commons Licentie</a> van toepassing.</xsl:when>

       

            <xsl:when test="$license-locale='pt' ">Esta <xsl:copy-of select="$work_type"/> está licenciada sob uma <a rel="license" href="{$license_url}">Licença Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nso' ">O <xsl:copy-of select="$work_type"/> o tsentšwe laesense ka tlase ga <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' ">Esta <xsl:copy-of select="$work_type"/> es publicada bajo una <a rel="license" href="{$license_url}">licencia Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' ">Dieser <xsl:copy-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' ">Esta <xsl:copy-of select="$work_type"/> está licenciada bajo una <a rel="license" href="{$license_url}">Licencia Creative Commons <xsl:copy-of select="$license_name"/> </a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' ">Aquesta <xsl:copy-of select="$work_type"/> està subjecta a una <a rel="license" href="{$license_url}">Llicència de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' ">This <xsl:copy-of select="$work_type"/> is licenced under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' ">This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' ">Ce/tte <xsl:copy-of select="$work_type"/> est mis/e à disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de' ">Dieser <xsl:copy-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='hr' ">Ovo <xsl:copy-of select="$work_type"/> je ustupljeno pod <a rel="license" href="{$license_url}">Creative Commons licencom <xsl:copy-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' ">本 <xsl:copy-of select="$work_type"/> 係採用<a rel="license" href="{$license_url}">創用 CC <xsl:copy-of select="$license_name"/> 授權條款</a>授權.</xsl:when>

       

            <xsl:when test="$license-locale='hu' ">Ez a <xsl:copy-of select="$work_type"/> a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> Licenc feltételeinek megfelelően szabadon felhasználható</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' ">Esta <xsl:copy-of select="$work_type"/> está bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' ">Dette <xsl:copy-of select="$work_type"/> er licensieret under en <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> Licens</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' ">この<xsl:copy-of select="$work_type"/>は、<a rel="license" href="{$license_url}">クリエイティブ・コモンズ・ライセンス</a>の下でライセンスされています。</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' ">Cette <xsl:copy-of select="$work_type"/> est mise à disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' "><span dir="rtl"><xsl:copy-of select="$work_type"/> זו מופצת תחת <a rel="license" href="{$license_url}"> רישיון <xsl:copy-of select="$license_name"/> של Creative Commons</a>.</span></xsl:when>

       

            <xsl:when test="$license-locale='ko' ">이 <xsl:copy-of select="$work_type"/>은 <a rel="license" href="{$license_url}">크리에이티브 커먼즈 코리아 <xsl:copy-of select="$license_name"/> 라이센스</a>에 따라 이용하실 수 있습니다.</xsl:when>

       

            <xsl:when test="$license-locale='sv' ">Detta <xsl:copy-of select="$work_type"/> är licensierat under en <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> Licens</a>.</xsl:when>

       

            <xsl:when test="$license-locale='mk' ">This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' ">This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' ">이 <xsl:copy-of select="$work_type"/>은 <a rel="license" href="{$license_url}">크리에이티브 커먼즈 코리아 <xsl:copy-of select="$license_name"/> 라이센스</a>에 따라 이용하실 수 있습니다.</xsl:when>

       

            <xsl:when test="$license-locale='es_PE' ">Esta <xsl:copy-of select="$work_type"/> está bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='pl' ">Ten <xsl:copy-of select="$work_type"/> jest dostępny na <a rel="license" href="{$license_url}">licencji Creative Commons <xsl:copy-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' "><xsl:copy-of select="$work_type"/> ini dilesen dibawah satu <a rel="license" href="{$license_url}">Lesen <xsl:copy-of select="$license_name"/> Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' ">To <xsl:copy-of select="$work_type"/> je licencirano z <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> licenco</a></xsl:when>

       
            <xsl:otherwise>This <xsl:copy-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:copy-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>


       </xsl:otherwise>

    </xsl:choose>

  </xsl:otherwise>
</xsl:choose>



   <xsl:if test="$more_perms_link != ''">
      <xsl:choose>
       
       

            <xsl:when test="$license-locale='eo' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='en' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='af' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='pt_PT' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='it' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='en_US' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='zu' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='es' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='pt' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='nso' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='de' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='hu' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='da' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='he' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='ko' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='sv' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='mk' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='st' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='es_PE' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='pl' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' ">Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:when>

       
            <xsl:otherwise>Permissions beyond the scope of this license may be available at <xsl:copy-of select="$more_perms_link"/>.</xsl:otherwise>
      </xsl:choose>
      
   </xsl:if>

</span>

  </xsl:template>

</xsl:stylesheet>