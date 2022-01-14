SetWorkingDir ..\%A_ScriptDir%
#Include, utils\Random.ahk
; Image Search

Item_Check(Item){
    Switch Item
    {
      Case "vigour":
         path := "images\vigour.png"
         X1 := 2315
         Y1 := 807
         X2 := 2355
         Y2 := 847 
      Case "rod":
         path := "images\reavers.png"
         X1 := 2315
         Y1 := 807
         X2 := 2355
         Y2 := 847  
      Case "ecb":
         path := "images\ecb.png"
         X1 := 2395
         Y1 := 913
         X2 := 2433
         Y2 := 951  
      Case "dbow_amulet":
         path := "images\dbow_amulet.png"
         X1 := 2315
         Y1 := 767
         X2 := 2355
         Y2 := 807   
      Case "sgb_amulet":
         path := "images\sgb_amulet.png"
         X1 := 2315
         Y1 := 767
         X2 := 2355
         Y2 := 807
      Case "ecb_amulet":
         path := "images\ecb_amulet.png"
         X1 := 2315
         Y1 := 767
         X2 := 2355
         Y2 := 807      
      Case "mh_blight":
         path := "images\mh_blight.png"
         X1 := 2395
         Y1 := 913
         X2 := 2433
         Y2 := 951   
      Case "oh_blight":
         path := "images\oh_blight.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951   
      Case "chins":
         path := "images\chins.png"
         X1 := 2395
         Y1 := 913
         X2 := 2433
         Y2 := 951
      Case "blight_caroming":
         path := "images\blight_caroming.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951 
      Case "ely":
         path := "images\ely.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951 
      Case "asc_flank":
         path := "images\asc_flank.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951    
      Case "repriser":
         path := "images\repriser.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951
      Case "mh_khopesh":
         path := "images\mh_khopesh.png"
         X1 := 2395
         Y1 := 913
         X2 := 2433
         Y2 := 951   
      Case "excalibur":
         path := "images\excalibur.png"
         X1 := 2435
         Y1 := 913
         X2 := 2473
         Y2 := 951 
      Case "helm":
         path := "images\helm.png"
         X1 := 2519
         Y1 := 691
         X2 := 2551
         Y2 := 722 
      Default:
         path := ""
    }
    CoordMode, Pixel, Screen
    ImageSearch, , , X1, Y1, X2, Y2, *40, *TransBlack %path%
    ; Logic is that the inventory is searched, if the item exists in invent, return 1, else return 0
    if (ErrorLevel = 0){
         OutputDebug, %A_Now%: "%Item%" is already equipped.
         return 1
        
    } else {
         OutputDebug, %A_Now%: "%Item%" is being equipped.
         return 0
    }
}
