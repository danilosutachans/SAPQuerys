SELECT T0."CardCode", T0."CardName", T0."CardName",T0."U_HBT_TipDoc", T0."U_HBT_MunMed", T0."U_HBT_TipEnt", 
  T0."U_HBT_Nombres", T0."U_HBT_Apellido1", T0."U_HBT_Apellido2", T0."U_HBT_Nacional",  T0."Phone1", 
  T0."Phone2", T0."Cellular", T0."E_Mail",  T0."Currency", T0."CardType", T0."CntctPrsn", T1."SlpName", 
  T2."GroupName", T0."U_HBT_RegFis", T0."U_HBT_InfoTrib", T0."U_HBT_ResFis", T3."CardCode", T3."Address", 
  T3."Street", T3."City", T3."Country", T3."ZipCode", T3."Address2", T3."Address3", T4."CardCode", 
  T4."FirstName", T4."MiddleName", T4."LastName", T4."Title", T4."Position", T4."Address", T4."Tel1", 
  T4."Tel2", T4."Cellolar", T4."E_MailL" 
FROM OCRD T0  INNER JOIN OSLP T1 ON T0."SlpCode" = T1."SlpCode" 
  INNER JOIN OCRG T2 ON T0."GroupCode" = T2."GroupCode" 
  INNER JOIN CRD1 T3 ON T0."CardCode" = T3."CardCode" 
  INNER JOIN OCPR T4 ON T0."CardCode" = T4."CardCode"
