Menu, Tray, Icon, %A_ScriptDir%\icons\smokechest.ico
#Include, utils\ImageSearch.ahk
#Include, utils\Variables.ahk

F12::
	Suspend
   If A_IsSuspended
	{
		TrayTip, Item Check, Screen Region Identified, firing, 20, 1
	} else {
		TrayTip, Angel of Death, Macros Activated, 20, 1
	}
Return

#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;bd
F20:: 
   Send {[ down}
   Sleep, % ran(1,2) 
   Send {] down}
   Sleep, % ran(1,2) 
   Send {; down}
   Sleep, % ran(1,2) 
   Send {Click down}
   Sleep, % ran(1,2) 
   Send {Click up}
   Sleep, % ran(1,2) 
   Send {[ up}
   Sleep, % ran(1,2) 
   Send {] up}
   Sleep, % ran(1,2) 
   Send {; up}
Return

; staff dw asphyx
8:: 
   ; Send {Home down}
   ; Sleep, % ran(1,2)  
   ; Send {Home up}
   ; Sleep, % ran(1,2) 
   Send {a down}
   Sleep, % ran(1,2)
   Send {i down}
   Sleep, % ran(1,2) 
   Send {o down}
   Sleep, % ran(1,2)
   Send {J down}
   Sleep, % ran(1,2)  
   Send {a up}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2) 
   Send {o up}
   Sleep, % ran(1,2) 
   Send {J up}
Return

; staff conc blast
`:: 
   if (Item_Check("rod") = 0){
      Send {%rod% down}
      Sleep, % ran(1,2) 
      Send {%rod% up}
      Sleep, % ran(1,2)
   } 
   Send {a down}
   Sleep, % ran(1,2)
   Send {i down}
   Sleep, % ran(1,2) 
   Send {o down}
   Sleep, % ran(1,2)
   Send {, down}
   Sleep, % ran(1,2)  
   Send {a up}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2) 
   Send {o up}
   Sleep, % ran(1,2) 
   Send {, up}
Return

F13::

   Send {n down}
   Sleep, % ran(1,2) 
   Send {n up}
   Sleep, % ran(1,2)

   Send {a down}
   Sleep, % ran(1,2) 
   Send {a up}
   Sleep, % ran(1,2)

   if (Item_Check("vigour") = 0){
      Send {%vigour% down}
      Sleep, % ran(1,2) 
      Send {%vigour% up}
      Sleep, % ran(1,2)
   }
   OutputDebug, %A_Now%: "Essence Ability Firing..."
   Send {%essence_of_finality% down}
   Sleep, % ran(1,2)
   Send {%essence_of_finality% up}
   Sleep, 1200
   if (Item_Check("rod") = 0){
      Send {%rod% down}
      Sleep, % ran(1,2) 
      Send {%rod% up}
      Sleep, % ran(1,2)
   }
Return

F14::

   Send {l down}
   Sleep, % ran(1,2) 
   Send {l up}
   Sleep, % ran(1,2)

   if (Item_Check("vigour") = 0){
      Send {%vigour% down}
      Sleep, % ran(1,2) 
      Send {%vigour% up}
      Sleep, % ran(1,2)
   }
   OutputDebug, %A_Now%: "Essence Ability Firing..."
   Send {%essence_of_finality% down}
   Sleep, % ran(1,2)
   Send {%essence_of_finality% up}
   Sleep, 1200
   if (Item_Check("rod") = 0){
      Send {%rod% down}
      Sleep, % ran(1,2) 
      Send {%rod% up}
      Sleep, % ran(1,2)
   }
Return

; Sgb
F3:: 
   Send {- down}
   Sleep, % ran(1,2) 
   Send {p down}
   Sleep, % ran(1,2) 
   Send {= down}
   Sleep, % ran(1,2) 
   Send {PgUp down}
   Sleep, % ran(1,2) 
   Send {j down}
   Sleep, % ran(1,2)
   Send {- up}
   Sleep, % ran(1,2) 
   Send {p up}
   Sleep, % ran(1,2) 
   Send {= up}
   Sleep, % ran(1,2) 
   Send {PgUp up}
   Sleep, % ran(1,2) 
   Send {j up}
   Sleep 1200
   Send {F8 down}
   Sleep, % ran(1,2)
   Send {F8 up}
   Sleep, % ran(1,2) 

Return




; wand shield
F21:: 
   Send {i down}
   Sleep, % ran(1,2) 
   Send {m down}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2) 
   Send {m up}
Return

; wand flank
F19:: 
   Send {i down}
   Sleep, % ran(1,2) 
   Send {k down}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2) 
   Send {k up}
Return

; wand orb
F9:: 
   Send {i down}
   Sleep, % ran(1,2) 
   Send {o down}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2) 
   Send {o up}
Return

; deto auto conc
F15::
   Send {/ down}
   Sleep, % ran(1,2)
   Send {a down}
   Sleep, % ran(1,2)
   Send {7 down}
   Sleep, % ran(1,2)
   Send {/ up}
   Sleep, % ran(1,2)
   Send {a up}
   Sleep, % ran(1,2)
   Send {7 up}
   Sleep, % ran(1,2)
Return

F17::
   Send {. down}
   Sleep, % ran(1,2)
   Send {. up}
   Sleep, % ran(1,2)
   Send {a down}
   Sleep, % ran(1,2)
   Send {a up}
   Sleep, % ran(1,2)
   if (Item_Check("vigour") = 0){
      Send {%vigour% down}
      Sleep, % ran(1,2) 
      Send {%vigour% up}
      Sleep, % ran(1,2)
   }
   OutputDebug, %A_Now%: "Special Attack Firing..."
   Send {%spec% down}
   Sleep, % ran(1,2)
   Send {%spec% up}
   Sleep, 1200
   if (Item_Check("rod") = 0){
      Send {%rod% down}
      Sleep, % ran(1,2) 
      Send {%rod% up}
      Sleep, % ran(1,2)
   }
Return

F16:: 
   Send {. down}
   Sleep, % ran(1,2) 
   Send {. up}
   Sleep, % ran(1,2)
Return

F1:: 
   Send {u down}
   Sleep, % ran(1,2) 
   Send {u up}
   Sleep, % ran(1,2)
   Send {i down}
   Sleep, % ran(1,2) 
   Send {i up}
   Sleep, % ran(1,2)
   Send {o down}
   Sleep, % ran(1,2) 
   Send {o up}
   Sleep, % ran(1,2)
   Send {, down}
   Sleep, % ran(1,2) 
   Send {, up}
   Sleep, % ran(1,2)
Return

; conditional ring switch, wand excal, omni, wait 2 ticks switch back to reavers
F4:: 
   if (Item_Check("vigour") = 0){
      Send {%vigour% down}
      Sleep, % ran(1,2) 
      Send {%vigour% up}
      Sleep, % ran(1,2)
   }
   Send {i down}
   Sleep, % ran(1,2) 
   Send {] down}
   Sleep, % ran(1,2) 
   Send {F5 down}
   Sleep, % ran(1,2)
   Send {i up}
   Sleep, % ran(1,2) 
   Send {] up}
   Sleep, % ran(1,2)
   Send {F5 up}
   Sleep, 1200
   if (Item_Check("rod") = 0){
      Send {%rod% down}
      Sleep, % ran(1,2) 
      Send {%rod% up}
      Sleep, % ran(1,2)
   }
Return

; 2h auto targeted magma click
F18:: 
   Send {. down}
   Sleep, % ran(1,2) 
   Send {. up}
   Sleep, % ran(1,2)
   Send {a down}
   Sleep, % ran(1,2) 
   Send {a up}
   Sleep, % ran(1,2)
   Send {NumpadSub down}
   Sleep, % ran(1,2) 
   Send {NumpadSub up}
   Sleep, % ran(1,2)
   Send {Click down}
   Sleep, % ran(1,2) 
   Send {Click up}
   Sleep, % ran(1,2)
Return

; Target cycle auto wild magic
LWin:: 
   Send {' down}
   Sleep, % ran(1,2) 
   Send {' up}
   Sleep, % ran(1,2)
   Send {a down}
   Sleep, % ran(1,2) 
   Send {a up}
   Sleep, % ran(1,2)
   Send {7 down}
   Sleep, % ran(1,2) 
   Send {7 up}
   Sleep, % ran(1,2)
Return

; Summon familiar spec
w:: 
   Send {Ins down}
   Sleep, % ran(1,2) 
   Send {Ins up}
   Sleep, % ran(1,2)
   Send {PgDn down}
   Sleep, % ran(1,2) 
   Send {PgDn up}
   Sleep, % ran(1,2)
Return