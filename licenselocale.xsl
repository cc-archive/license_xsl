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
               
            
               <xsl:when test="$license-locale='en' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">阿根廷</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Argentinië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Аржентина</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">阿根廷</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Argentína</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Argentiina</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Argentina</xsl:when>
            
               <xsl:when test="$license-locale='he' ">ארגנטינה</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">澳大利亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Austràlia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Australië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Austrália</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Австралия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Australija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">澳大利亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztrália</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Australien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Australia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Australie</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">אוסטרליה</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">奥地利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Àustria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Oostenrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Áustria</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Österreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Австрия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Austrija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">奧地利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Ausztria</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Itävalta</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Østrig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Autriche</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl">אוסטריה</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Österreich</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Austria</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Avstrija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Österrike</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='be' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">比利时</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Bèlgica</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Belgio</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Belgika</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Bélxica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">België</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Bélgica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Белгия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Belgija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">比利時</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Belgia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Belgien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Belgium</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Belgique</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">בלגיה</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">巴西</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Brasile</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Brazilië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Brasil</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Brésil</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Бразилия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">巴西</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Brazília</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Brasilia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Brasilien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Brazil</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Brésil</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">ברזיל</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">保加利亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Bulgària</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">България</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Bugarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">保加利亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Bulgária</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Bulgarien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Bulgaria</xsl:when>
            
               <xsl:when test="$license-locale='he' ">בולגריה</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">加拿大</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Canadà</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Canadá</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Канада</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">加拿大</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kanada</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Canada</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">קנדה</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">智利</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Чили</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Čile</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">智利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='he' ">צ'ילה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Chile</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Čile</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Chile</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='cn' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">中国大陆</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Китай</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">中國大陸</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Kína</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kiina</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kina</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Mainland China</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Chine</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">סין</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">哥伦比亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Colòmbia</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Колумбия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">哥倫比亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Columbia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">קולומביה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Colombia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Kolumbija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Columbia</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hr' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">克罗地亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Croàcia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Croazia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Kroazia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Kroatië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Croácia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Croacia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Хърватска</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Hrvatska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">克羅埃西亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Horvátország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Croatie</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">קרואטיה</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Croatia</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Kroatien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Chorwacja</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Kroatia</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Hrvaška</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Kroatien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='hu' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">匈牙利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Hongria</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Hungría</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Унгария</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Mađarska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">匈牙利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Magyarország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Ungarn</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='he' ">הונגריה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Hungary</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Madžarska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Ungern</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='dk' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">丹麦</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Дания</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Danska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">丹麥</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dánia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Danmark</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Denmark</xsl:when>
            
               <xsl:when test="$license-locale='he' ">דנמרק</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">芬兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Finlàndia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Finlândia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Finnland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Finlandia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Финландия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Finska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">芬蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Finnország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Suomi</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Finland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Finlande</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">פינלנד</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">France</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">法国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">France</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">França</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Frantzia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Frankrijk</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">França</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Frankreich</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Francia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">France</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">France</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Франция</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Francuska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">法國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Franciaország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Ranska</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Frankrig</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">France</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">France</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">צרפת</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">德国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Alemanya</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Germania</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Alemaña</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Duitsland</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Alemanha</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Alemania</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Германия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Njemačka</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">德國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Németország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Saksa</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Tyskland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Allemagne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">גרמניה</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Germany</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Deutschland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Niemcy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Negara Jerman</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nemčija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Tyskland</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='il' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">以色列</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Israël</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Израел</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">以色列</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Izrael</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Israel</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">ישראל</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">意大利</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Itàlia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Italië</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Itália</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Италия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Italija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">義大利</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Olaszország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Italia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Italie</xsl:when>
            
               <xsl:when test="$license-locale='he' ">איטליה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Italy</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Italien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Włochy</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Itali</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Italija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Italien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='jp' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Japó</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Giappone</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Japonia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Xapón</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Japão</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Japón</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Япония</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Japán</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Japani</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Japan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">日本</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Japon</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">יפן</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">韩国</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Coréia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Corea</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Corea del Sur</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Корея</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Koreja</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">韓國</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dél-Korea</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">קוריאה</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">대한민국</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">대한민국</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Korea</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Koreja</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Korea</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='my' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">马来西亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Malàisia</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Малайзия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malezija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">馬來西亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malajzia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malaysia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מלזיה</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">马耳他</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Малта</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">馬爾他</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Malta</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מאלטה</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">墨西哥</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Mèxic</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">México</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es' ">México</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">México</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">México</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Мексико</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Meksiko</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">墨西哥</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Mexikó</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Mexico</xsl:when>
            
               <xsl:when test="$license-locale='he' ">מקסיקו</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">荷兰</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Холандия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Nizozemska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">荷蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Hollandia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Hollanti</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Holland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pays-Bas</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">הולנד</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Niederlande</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Holandia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Netherlands</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Nizozemska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Nederländerna</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='pe' ">

            <xsl:choose>
               
            
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
               
            
               <xsl:when test="$license-locale='en' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">波兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Polònia</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Polônia</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Polonia</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Полша</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Poljska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">波蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Lengyelország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Puola</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Polen</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Poland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Pologne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">פולין</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">斯洛文尼亚</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Eslovènia</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Словения</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Slovenija</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">斯洛維尼亞</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Szlovénia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Slovenien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Slovenia</xsl:when>
            
               <xsl:when test="$license-locale='he' ">סלובניה</xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">南非</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Suid Afrika</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Sudàfrica</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Sud Africa</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Suráfrica</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Hegoafrika</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Suráfrica</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Zuid-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">África do Sul</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Südafrika</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Sudáfrica</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Южна Африка</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Južna Afrika</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">南非</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Dél-Afrika</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Etelä-Afrikka</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sydafrika</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Afrique du Sud</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">דרום אפריקה</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='st' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">South Africa</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Südafrika</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Południowa Afryka</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Afrika Selatan</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Južnoafriška Republika</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Sydafrika</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='es' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">西班牙</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Espanya</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Spagna</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">España</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Espainia</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">España</xsl:when>
            
               <xsl:when test="$license-locale='es' ">España</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Spanje</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Espanha</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">España</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">España</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Испания</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Španjolska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">西班牙</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Spanyolország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Espanja</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Espagne</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">ספרד</span></xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Spain</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Spanien</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Hiszpania</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sepanyol</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Španija</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Spanien</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='se' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">瑞典</xsl:when>
            
               <xsl:when test="$license-locale='af' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Suècia</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Швеция</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Švedska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">瑞典</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Svédország</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Sverige</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='he' ">שוודיה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='st' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='de' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">Sweden</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Švedska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">Sverige</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='tw' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">台湾</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Тайван</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">台灣</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">Tajvan</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Taiwan</xsl:when>
            
               <xsl:when test="$license-locale='he' "><span dir="rtl" align="right">טאיוון</span></xsl:when>
            
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
               
            
               <xsl:when test="$license-locale='en' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">英国：英格兰和威尔士</xsl:when>
            
               <xsl:when test="$license-locale='af' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Anglaterra i País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='it' ">Inghilterra &amp; Galles</xsl:when>
            
               <xsl:when test="$license-locale='es_MX' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='eu' ">Ingalaterra eta Gales</xsl:when>
            
               <xsl:when test="$license-locale='gl' ">Inglaterra e País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='es' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='nl' ">Engeland &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='pt' ">Reino Unido</xsl:when>
            
               <xsl:when test="$license-locale='es_CL' ">Inglaterra y País de Gales</xsl:when>
            
               <xsl:when test="$license-locale='de_AT' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='es_AR' ">Reino Unido: Inglaterra y Gales</xsl:when>
            
               <xsl:when test="$license-locale='en_GB' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='en_CA' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fr' ">Angleterre &amp; Pays de Galles</xsl:when>
            
               <xsl:when test="$license-locale='bg' ">Обединено кралство: Англия и Уелс</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: Engleska i Wales</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">英國: 英格蘭及威爾斯</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Anglia és Wales</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">Englanti ja Wales</xsl:when>
            
               <xsl:when test="$license-locale='da' ">England og Wales</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">Royaume-Uni</xsl:when>
            
               <xsl:when test="$license-locale='he' ">אנגליה</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='de' ">England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">Anglia i Walia</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: England &amp; Wales</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Združeno kraljestvo: Anglija in Wales</xsl:when>
            
               <xsl:when test="$license-locale='se' ">UK: England &amp; Wales</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
         <xsl:when test="$jurisdiction='scotland' ">

            <xsl:choose>
               
            
               <xsl:when test="$license-locale='en' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='zh' ">英国：苏格兰</xsl:when>
            
               <xsl:when test="$license-locale='af' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='ca' ">Escòcia</xsl:when>
            
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
            
               <xsl:when test="$license-locale='bg' ">Обединено кралство: Шотландия</xsl:when>
            
               <xsl:when test="$license-locale='hr' ">VB: Škotska</xsl:when>
            
               <xsl:when test="$license-locale='zh_TW' ">英國: 蘇格蘭</xsl:when>
            
               <xsl:when test="$license-locale='hu' ">UK: Skócia</xsl:when>
            
               <xsl:when test="$license-locale='fi' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='da' ">Skotland</xsl:when>
            
               <xsl:when test="$license-locale='ja' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='fr_CA' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='he' ">סקוטלנד</xsl:when>
            
               <xsl:when test="$license-locale='ko' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sv' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='st' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='kr' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='de' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='pl' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='ms' ">UK: Scotland</xsl:when>
            
               <xsl:when test="$license-locale='sl' ">Združeno kraljestvo: Škotska</xsl:when>
            
               <xsl:when test="$license-locale='se' ">UK: Skottland</xsl:when>
            

            </xsl:choose>

         </xsl:when>

      
    </xsl:choose>
  </xsl:template>

  <xsl:template name="attribution">
    <xsl:choose>
       
       
         <xsl:when test="$license-locale='en' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='zh' ">署名</xsl:when>
       
         <xsl:when test="$license-locale='af' ">Toekening</xsl:when>
       
         <xsl:when test="$license-locale='ca' ">Reconeixement</xsl:when>
       
         <xsl:when test="$license-locale='it' ">Attribuzione</xsl:when>
       
         <xsl:when test="$license-locale='es_MX' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='eu' ">Aitortu</xsl:when>
       
         <xsl:when test="$license-locale='gl' ">Recoñecemento</xsl:when>
       
         <xsl:when test="$license-locale='es' ">Reconocimiento</xsl:when>
       
         <xsl:when test="$license-locale='nl' ">Naamsvermelding</xsl:when>
       
         <xsl:when test="$license-locale='pt' ">Atribuição</xsl:when>
       
         <xsl:when test="$license-locale='es_CL' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='de_AT' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='es_AR' ">Atribución</xsl:when>
       
         <xsl:when test="$license-locale='en_GB' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='en_CA' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='fr' ">Paternité</xsl:when>
       
         <xsl:when test="$license-locale='bg' ">Признание</xsl:when>
       
         <xsl:when test="$license-locale='hr' ">Imenovanje</xsl:when>
       
         <xsl:when test="$license-locale='zh_TW' ">姓名標示</xsl:when>
       
         <xsl:when test="$license-locale='hu' ">Jelöld meg!</xsl:when>
       
         <xsl:when test="$license-locale='fi' ">Nimi mainittava</xsl:when>
       
         <xsl:when test="$license-locale='da' ">Navngivelse</xsl:when>
       
         <xsl:when test="$license-locale='ja' ">帰属</xsl:when>
       
         <xsl:when test="$license-locale='fr_CA' ">Paternité</xsl:when>
       
         <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">דרישת ייחוס</p></xsl:when>
       
         <xsl:when test="$license-locale='ko' ">저작자표시</xsl:when>
       
         <xsl:when test="$license-locale='sv' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='st' ">Attribution</xsl:when>
       
         <xsl:when test="$license-locale='kr' ">저작자표시</xsl:when>
       
         <xsl:when test="$license-locale='de' ">Namensnennung</xsl:when>
       
         <xsl:when test="$license-locale='pl' ">Uznanie autorstwa</xsl:when>
       
         <xsl:when test="$license-locale='ms' ">Pengiktirafan</xsl:when>
       
         <xsl:when test="$license-locale='sl' ">Priznanje avtorstva</xsl:when>
       
         <xsl:when test="$license-locale='se' ">Erkännande</xsl:when>
       
       <xsl:otherwise>Attribution</xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="derivatives">
    <xsl:param name="derivs" />

    <xsl:variable name="prettystring">

      <xsl:choose>
        <xsl:when test="$derivs='n'">
          <xsl:choose>
            
            
              <xsl:when test="$license-locale='en' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">禁止演绎</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Geen Afgeliede Werke</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Sense obres derivades</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Non opere derivate</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">No Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Lan eratorririk gabe</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Sen obras derivadas.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Sin obras derivadas</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Geen Afgeleide werken</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Vedada a Criação de Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Sin Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Sin Obras Derivadas</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">Без производни произведения</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Bez prerada</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">禁止改作</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">Ne változtasd!</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Ei jälkiperäisiä teoksia</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Ingen bearbejdelser</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">派生禁止</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Pas de Modification</xsl:when>
            
              <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">איסור יצירות נגזרות</p></xsl:when>
            
              <xsl:when test="$license-locale='ko' ">변경금지</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='st' ">No Derivative Works</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">변경금지</xsl:when>
            
              <xsl:when test="$license-locale='de' ">Keine Bearbeitung</xsl:when>
            
              <xsl:when test="$license-locale='pl' ">Bez utworów zależnych</xsl:when>
            
              <xsl:when test="$license-locale='ms' ">Bukan Karya Terbitan</xsl:when>
            
              <xsl:when test="$license-locale='sl' ">Brez predelav</xsl:when>
            
              <xsl:when test="$license-locale='se' ">Inga bearbetningar</xsl:when>
            

            <xsl:otherwise>NoDerivs</xsl:otherwise>
          </xsl:choose>
        </xsl:when>
 
        <xsl:when test="$derivs='sa'">
          <xsl:choose>
            
            
              <xsl:when test="$license-locale='en' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='zh' ">相同方式共享</xsl:when>
            
              <xsl:when test="$license-locale='af' ">Deelenders</xsl:when>
            
              <xsl:when test="$license-locale='ca' ">Compartir amb la mateixa llicència</xsl:when>
            
              <xsl:when test="$license-locale='it' ">Condividi allo stesso modo</xsl:when>
            
              <xsl:when test="$license-locale='es_MX' ">Licenciamiento Recíproco</xsl:when>
            
              <xsl:when test="$license-locale='eu' ">Partekatu baimen beraren arabera</xsl:when>
            
              <xsl:when test="$license-locale='gl' ">Compartir baixo a mesma licenza.</xsl:when>
            
              <xsl:when test="$license-locale='es' ">Compartir bajo la misma licencia</xsl:when>
            
              <xsl:when test="$license-locale='nl' ">Gelijk delen</xsl:when>
            
              <xsl:when test="$license-locale='pt' ">Compartilhamento pela mesma Licença</xsl:when>
            
              <xsl:when test="$license-locale='es_CL' ">Licenciar Igual</xsl:when>
            
              <xsl:when test="$license-locale='de_AT' ">Weitergabe unter gleichen Bedingungen</xsl:when>
            
              <xsl:when test="$license-locale='es_AR' ">Compartir Obras Derivadas Igual</xsl:when>
            
              <xsl:when test="$license-locale='en_GB' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='en_CA' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='fr' ">Partage des Conditions Initiales à l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='bg' ">Споделяне на споделеното</xsl:when>
            
              <xsl:when test="$license-locale='hr' ">Dijeli pod istim uvjetima</xsl:when>
            
              <xsl:when test="$license-locale='zh_TW' ">相同方式分享</xsl:when>
            
              <xsl:when test="$license-locale='hu' ">Így add tovább!</xsl:when>
            
              <xsl:when test="$license-locale='fi' ">Sama lisenssi</xsl:when>
            
              <xsl:when test="$license-locale='da' ">Del på samme vilkår</xsl:when>
            
              <xsl:when test="$license-locale='ja' ">同一条件許諾</xsl:when>
            
              <xsl:when test="$license-locale='fr_CA' ">Partage des Conditions Initiales à l'Identique</xsl:when>
            
              <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">שיתוף זהה</p></xsl:when>
            
              <xsl:when test="$license-locale='ko' ">동일조건변경허락</xsl:when>
            
              <xsl:when test="$license-locale='sv' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='st' ">Share Alike</xsl:when>
            
              <xsl:when test="$license-locale='kr' ">동일조건변경허락</xsl:when>
            
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
          
          
            <xsl:when test="$license-locale='en' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='zh' ">非商业性使用</xsl:when>
          
            <xsl:when test="$license-locale='af' ">Geen kommersiële gebruik</xsl:when>
          
            <xsl:when test="$license-locale='ca' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='it' ">Non commerciale</xsl:when>
          
            <xsl:when test="$license-locale='es_MX' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='eu' ">Ez merkataritzarako</xsl:when>
          
            <xsl:when test="$license-locale='gl' ">Non comercial</xsl:when>
          
            <xsl:when test="$license-locale='es' ">No comercial</xsl:when>
          
            <xsl:when test="$license-locale='nl' ">Niet-commercieel</xsl:when>
          
            <xsl:when test="$license-locale='pt' ">Uso Não-Comercial</xsl:when>
          
            <xsl:when test="$license-locale='es_CL' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='de_AT' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='es_AR' ">No Comercial</xsl:when>
          
            <xsl:when test="$license-locale='en_GB' ">Non-Commercial</xsl:when>
          
            <xsl:when test="$license-locale='en_CA' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='fr' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='bg' ">Некомерсиално</xsl:when>
          
            <xsl:when test="$license-locale='hr' ">Nekomercijalno</xsl:when>
          
            <xsl:when test="$license-locale='zh_TW' ">非商業性</xsl:when>
          
            <xsl:when test="$license-locale='hu' ">Ne add el!</xsl:when>
          
            <xsl:when test="$license-locale='fi' ">Ei-kaupalliseen käyttöön</xsl:when>
          
            <xsl:when test="$license-locale='da' ">Ikke-kommerciel</xsl:when>
          
            <xsl:when test="$license-locale='ja' ">非営利</xsl:when>
          
            <xsl:when test="$license-locale='fr_CA' ">Pas d'Utilisation Commerciale</xsl:when>
          
            <xsl:when test="$license-locale='he' "><p dir="rtl" align="right">שימוש לא מסחרי</p></xsl:when>
          
            <xsl:when test="$license-locale='ko' ">비영리</xsl:when>
          
            <xsl:when test="$license-locale='sv' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='st' ">Noncommercial</xsl:when>
          
            <xsl:when test="$license-locale='kr' ">비영리</xsl:when>
          
            <xsl:when test="$license-locale='de' ">Keine kommerzielle Nutzung</xsl:when>
          
            <xsl:when test="$license-locale='pl' ">Użycie niekomercyjne</xsl:when>
          
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
          
          <xsl:when test="$license-locale='zh' ">作品</xsl:when>
          
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
          
          <xsl:when test="$license-locale='fr' ">création</xsl:when>
          
          <xsl:when test="$license-locale='bg' ">произведение</xsl:when>
          
          <xsl:when test="$license-locale='hr' ">djelo</xsl:when>
          
          <xsl:when test="$license-locale='zh_TW' ">著作</xsl:when>
          
          <xsl:when test="$license-locale='hu' ">Mű</xsl:when>
          
          <xsl:when test="$license-locale='fi' ">teos</xsl:when>
          
          <xsl:when test="$license-locale='da' ">værk</xsl:when>
          
          <xsl:when test="$license-locale='ja' ">作品</xsl:when>
          
          <xsl:when test="$license-locale='fr_CA' ">création</xsl:when>
          
          <xsl:when test="$license-locale='he' ">יצירה</xsl:when>
          
          <xsl:when test="$license-locale='ko' ">저작물</xsl:when>
          
          <xsl:when test="$license-locale='sv' ">work</xsl:when>
          
          <xsl:when test="$license-locale='st' ">work</xsl:when>
          
          <xsl:when test="$license-locale='kr' ">저작물</xsl:when>
          
          <xsl:when test="$license-locale='de' ">Inhalt</xsl:when>
          
          <xsl:when test="$license-locale='pl' ">utwór</xsl:when>
          
          <xsl:when test="$license-locale='ms' ">karya</xsl:when>
          
          <xsl:when test="$license-locale='sl' ">delo</xsl:when>
          
          <xsl:when test="$license-locale='se' ">verk</xsl:when>
          

          <xsl:otherwise>work</xsl:otherwise>
       </xsl:choose>
     </xsl:variable>

      <xsl:choose>
       
       

            <xsl:when test="$license-locale='en' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh' ">本<xsl:value-of select="$work_type"/>采用<a rel="license" href="{$license_url}">知识共享<xsl:value-of select="$license_name"/>许可协议</a>进行许可。</xsl:when>

       

            <xsl:when test="$license-locale='af' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ca' ">Aquesta <xsl:value-of select="$work_type"/> està subjecta a una <a rel="license" href="{$license_url}">Llicència de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='it' ">Questo/a <xsl:value-of select="$work_type"/> è pubblicato sotto una <a rel="license" href="{$license_url}">Licenza Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_MX' ">Esta <xsl:value-of select="$work_type"/> está bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='eu' "><xsl:value-of select="$work_type"/> lan hau <a rel="license" href="{$license_url}">Creative Commons-en baimen baten mende dago</a>.</xsl:when>

       

            <xsl:when test="$license-locale='gl' ">Esta <xsl:value-of select="$work_type"/> está baixo unha licenza <a rel="license" href="{$license_url}"><xsl:value-of select="$license_name"/> de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es' ">Esta <xsl:value-of select="$work_type"/> está bajo una <a rel="license" href="{$license_url}">licencia de Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='nl' ">Op dit <xsl:value-of select="$work_type"/> is een <a rel="license" href="{$license_url}">Creative Commons Licentie</a> van toepassing.</xsl:when>

       

            <xsl:when test="$license-locale='pt' ">Esta <xsl:value-of select="$work_type"/> está licenciada sob uma <a rel="license" href="{$license_url}">Licença Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='es_CL' ">Esta <xsl:value-of select="$work_type"/> es publicada bajo una <a rel="license" href="{$license_url}">licencia Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='de_AT' ">Dieser <xsl:value-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='es_AR' ">Esta <xsl:value-of select="$work_type"/> está licenciada bajo una <a rel="license" href="{$license_url}">Licencia Creative Commons <xsl:value-of select="$license_name"/> </a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_GB' ">This <xsl:value-of select="$work_type"/> is licenced under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='en_CA' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons Licence</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fr' ">Ce/tte <xsl:value-of select="$work_type"/> est mis/e à disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='bg' ">Произведението <xsl:value-of select="$work_type"/> ползва условията на <a rel="license" href="{$license_url}">Криейтив Комънс лиценз</a>.</xsl:when>

       

            <xsl:when test="$license-locale='hr' ">Ovo <xsl:value-of select="$work_type"/> je ustupljeno pod <a rel="license" href="{$license_url}">Creative Commons licencom <xsl:value-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='zh_TW' ">本 <xsl:value-of select="$work_type"/> 係採用<a rel="license" href="{$license_url}">創用 CC <xsl:value-of select="$license_name"/> 授權條款</a>授權.</xsl:when>

       

            <xsl:when test="$license-locale='hu' ">Ezt a <xsl:value-of select="$work_type"/> művet <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licenc alatt tették közzé</a>.</xsl:when>

       

            <xsl:when test="$license-locale='fi' ">Tämän <xsl:value-of select="$work_type"/>teoksen käyttöoikeutta koskee <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/>-lisenssi</a>.</xsl:when>

       

            <xsl:when test="$license-locale='da' ">Denne <xsl:value-of select="$work_type"/> er licensieret under en <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licens</a>.</xsl:when>

       

            <xsl:when test="$license-locale='ja' ">この<xsl:value-of select="$work_type"/>は、<a rel="license" href="{$license_url}">クリエイティブ・コモンズ・ライセンス</a>の下でライセンスされています。</xsl:when>

       

            <xsl:when test="$license-locale='fr_CA' ">Cette <xsl:value-of select="$work_type"/> est mise à disposition sous un <a rel="license" href="{$license_url}">contrat Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='he' "><span dir="rtl"><xsl:value-of select="$work_type"/> זו מופצת תחת <a rel="license" href="{$license_url}"> רישיון <xsl:value-of select="$license_name"/> של Creative Commons</a>.</span></xsl:when>

       

            <xsl:when test="$license-locale='ko' ">이 <xsl:value-of select="$work_type"/>은 <a rel="license" href="{$license_url}">크리에이티브 커먼즈 코리아 <xsl:value-of select="$license_name"/> 라이센스</a>에 따라 이용하실 수 있습니다.</xsl:when>

       

            <xsl:when test="$license-locale='sv' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='st' ">This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:when>

       

            <xsl:when test="$license-locale='kr' ">이 <xsl:value-of select="$work_type"/>은 <a rel="license" href="{$license_url}">크리에이티브 커먼즈 코리아 <xsl:value-of select="$license_name"/> 라이센스</a>에 따라 이용하실 수 있습니다.</xsl:when>

       

            <xsl:when test="$license-locale='de' ">Dieser <xsl:value-of select="$work_type"/> ist unter einer <a rel="license" href="{$license_url}">Creative Commons-Lizenz</a> lizenziert.</xsl:when>

       

            <xsl:when test="$license-locale='pl' ">Ten utwór <xsl:value-of select="$work_type"/> jest dostępny na <a rel="license" href="{$license_url}">licencji Creative Commons <xsl:value-of select="$license_name"/></a>.</xsl:when>

       

            <xsl:when test="$license-locale='ms' "><xsl:value-of select="$work_type"/> ini dilesen dibawah satu <a rel="license" href="{$license_url}">Lesen <xsl:value-of select="$license_name"/> Creative Commons</a>.</xsl:when>

       

            <xsl:when test="$license-locale='sl' ">To <xsl:value-of select="$work_type"/> je licencirano z <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> licenco</a></xsl:when>

       

            <xsl:when test="$license-locale='se' ">Detta <xsl:value-of select="$work_type"/> är licensierat under en <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> Licens</a>.</xsl:when>

       
            <xsl:otherwise>This <xsl:value-of select="$work_type"/> is licensed under a <a rel="license" href="{$license_url}">Creative Commons <xsl:value-of select="$license_name"/> License</a>.</xsl:otherwise>
      </xsl:choose>

  </xsl:template>

</xsl:stylesheet>