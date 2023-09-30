#NoEnv  
SendMode Input  
#singleinstance force
 
#Persistent
#InstallKeybdHook
#InstallMouseHook

;autocompletions
	;IMPORTANT
		:*:\int::
		Inputbox, varA, ,|.`n|`n|A
		Inputbox, varB, ,|B`n|`n.
		Input
		clipboard=\int_{%varA%}^{%varB%}
		Sleep 50
		send, ^v
		return

		;IMPORTANT vectors
			:*:v2::
				Inputbox, varA, ,|A|`n|0|
				Inputbox, varB, ,|0|`n|B|
				Input
				clipboard=\begin{pmatrix} %varA% `n\\ %varB% \end{pmatrix}
				Sleep 50
				send, ^v
			Return
			
			:*:v3::
				Inputbox, varA, ,|A|`n|0|`n|0|
				Inputbox, varB, ,|0|`n|B|`n|0|
				Inputbox, varC, ,|0|`n|0|`n|C|
				Input
				clipboard=\begin{pmatrix} %varA% `n\\ %varB% \\ %varC% \end{pmatrix}
				Sleep 50
				send, ^v
			Return

			
			:*:v4::
			Inputbox, varA, ,|A|`n|0|`n|0|`n|0|
			Inputbox, varB, ,|0|`n|B|`n|0|`n|0|
			Inputbox, varC, ,|0|`n|0|`n|C|`n|0|
			Inputbox, varD, ,|0|`n|0|`n|0|`n|D|
			Input
			clipboard=\begin{pmatrix} %varA% `n\\ %varB% \\ %varC% \\ %varD% \end{pmatrix}
			Sleep 50
			send, ^v
			Return
		;IMPORTANT matrices	
			:*:m22::
			Inputbox, varA, ,|A  0|`n|0  0|
			Inputbox, varB, ,|0  B|`n|0  0|
			Inputbox, varC, ,|0  0|`n|C  0|
			Inputbox, varD, ,|0  0|`n|0  D|
			clipboard=\begin{bmatrix} %varA% & %varB% `n\\ %varC% & %varD% \end{bmatrix}
			Sleep 50
			send, ^v
			Return

			:*:m12::
			Inputbox, varA, ,|A  0|`n|0  0|
			Inputbox, varB, ,|0  B|`n|0  0|
			clipboard=\begin{bmatrix} %varA% & %varB% \end{bmatrix}
			Sleep 50
			send, ^v

			:*:m32::
				Inputbox, varA, ,|A  0|`n|0  0|`n|0  0|
				Inputbox, varB, ,|0  B|`n|0  0|`n|0  0|
				Inputbox, varC, ,|0  0|`n|C  0|`n|0  0|
				Inputbox, varD, ,|0  0|`n|0  D|`n|0  0|
				Inputbox, varE, ,|0  0|`n|0  0|`n|E  0|
				Inputbox, varF, ,|0  0|`n|0  0|`n|0  F|
				clipboard=\begin{bmatrix} %varA% & %varB% `n\\ %varC% & %varD% `n\\ %varE% & %varF% \end{bmatrix}
				Sleep 50
				send, ^v
			Return

			:*:m23::
				Inputbox, varA, ,|A  0  0|`n|0  0  0|
				Inputbox, varB, ,|0  B  0|`n|0  0  0|
				Inputbox, varC, ,|0  0  C|`n|0  0  0|
				Inputbox, varD, ,|0  0  0|`n|D  0  0|
				Inputbox, varE, ,|0  0  0|`n|0  E  0|
				Inputbox, varF, ,|0  0  0|`n|0  0  F|
				clipboard=\begin{bmatrix} %varA% & %varB% & %varC% `n\\ %varD% & %varE% & %varF% \end{bmatrix}
				Sleep 50
				send, ^v
			Return

			:*:m33::
			Inputbox, varA, ,|A  0  0|`n|0  0  0|`n|0  0  0|
			Inputbox, varB, ,|0  B  0|`n|0  0  0|`n|0  0  0|
			Inputbox, varC, ,|0  0  C|`n|0  0  0|`n|0  0  0|
			Inputbox, varD, ,|0  0  0|`n|D  0  0|`n|0  0  0|
			Inputbox, varE, ,|0  0  0|`n|0  E  0|`n|0  0  0|
			Inputbox, varF, ,|0  0  0|`n|0  0  F|`n|0  0  0|
			Inputbox, varG, ,|0  0  0|`n|0  0  0|`n|G  0  0|
			Inputbox, varH, ,|0  0  0|`n|0  0  0|`n|0  H  0|
			Inputbox, varI, ,|0  0  0|`n|0  0  0|`n|0  0  I|
			clipboard=\begin{bmatrix} %varA% & %varB% & %varC% `n\\ %varD% & %varE% & %varF% `n\\ %varG% & %varH% & %varI% \end{bmatrix}
			Sleep 50
			send, ^v
			Return

			:*:m34::
				Inputbox, varA, ,|A  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varB, ,|0  B  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varC, ,|0  0  C  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varD, ,|0  0  0  D|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varE, ,|0  0  0  0|`n|E  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varF, ,|0  0  0  0|`n|0  F  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varG, ,|0  0  0  0|`n|0  0  G  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varH, ,|0  0  0  0|`n|0  0  0  H|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varI, ,|0  0  0  0|`n|0  0  0  0|`n|I  0  0  0|`n|0  0  0  0|
				Inputbox, varJ, ,|0  0  0  0|`n|0  0  0  0|`n|0  J  0  0|`n|0  0  0  0|
				Inputbox, varK, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  K  0|`n|0  0  0  0|
				Inputbox, varL, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  L|`n|0  0  0  0|
				Inputbox, varM, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|M  0  0  0|
				Inputbox, varN, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  N  0  0|
				Inputbox, varO, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  O  0|
				Inputbox, varP, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  P|
				clipboard=\begin{bmatrix} %varA% & %varB% & %varC% & %varD% `n\\ %varE% & %varF% & %varG% & %varH% `n\\ %varI% & %varJ% & %varK% & %varL% `n\\ %varM% & %varN% & %varO% & %varP% \end{bmatrix}
				Sleep 50
				send, ^v
			Return

			:*:m43::
				Inputbox, varA, ,|A  0  0|`n|0  0  0|`n|0  0  0|`n|0  0  0|
				Inputbox, varB, ,|0  B  0|`n|0  0  0|`n|0  0  0|`n|0  0  0|
				Inputbox, varC, ,|0  0  C|`n|0  0  0|`n|0  0  0|`n|0  0  0|
				Inputbox, varD, ,|0  0  0|`n|D  0  0|`n|0  0  0|`n|0  0  0|
				Inputbox, varE, ,|0  0  0|`n|0  E  0|`n|0  0  0|`n|0  0  0|
				Inputbox, varF, ,|0  0  0|`n|0  0  F|`n|0  0  0|`n|0  0  0|
				Inputbox, varG, ,|0  0  0|`n|0  0  0|`n|G  0  0|`n|0  0  0|
				Inputbox, varH, ,|0  0  0|`n|0  0  0|`n|0  H  0|`n|0  0  0|
				Inputbox, varI, ,|0  0  0|`n|0  0  0|`n|0  0  I|`n|0  0  0|
				Inputbox, varJ, ,|0  0  0|`n|0  0  0|`n|0  0  0|`n|J  0  0|
				Inputbox, varK, ,|0  0  0|`n|0  0  0|`n|0  0  0|`n|0  K  0|
				Inputbox, varL, ,|0  0  0|`n|0  0  0|`n|0  0  0|`n|0  0  L|
				clipboard=\begin{bmatrix} %varA% & %varB% & %varC% `n\\ %varD% & %varE% & %varF% `n\\ %varG% & %varH% & %varI% `n\\ %varJ% & %varK% & %varL% \end{bmatrix}
				Sleep 50
				send, ^v
			Return

			:*:m44::
				Inputbox, varA, ,|A  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varB, ,|0  B  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varC, ,|0  0  C  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varD, ,|0  0  0  D|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varE, ,|0  0  0  0|`n|E  0  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varF, ,|0  0  0  0|`n|0  F  0  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varG, ,|0  0  0  0|`n|0  0  G  0|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varH, ,|0  0  0  0|`n|0  0  0  H|`n|0  0  0  0|`n|0  0  0  0|
				Inputbox, varI, ,|0  0  0  0|`n|0  0  0  0|`n|I  0  0  0|`n|0  0  0  0|
				Inputbox, varJ, ,|0  0  0  0|`n|0  0  0  0|`n|0  J  0  0|`n|0  0  0  0|
				Inputbox, varK, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  K  0|`n|0  0  0  0|
				Inputbox, varL, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  L|`n|0  0  0  0|
				Inputbox, varM, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|M  0  0  0|
				Inputbox, varN, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  N  0  0|
				Inputbox, varO, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  O  0|
				Inputbox, varP, ,|0  0  0  0|`n|0  0  0  0|`n|0  0  0  0|`n|0  0  0  P|
				clipboard=\begin{bmatrix} %varA% & %varB% & %varC% & %varD% `n\\ %varE% & %varF% & %varG% & %varH% `n\\ %varI% & %varJ% & %varK% & %varL% `n\\ %varM% & %varN% & %varO% & %varP% \end{bmatrix}
				Sleep 50
				send, ^v
			Return














	:*:\case::\begin{{}cases{}} \end{{}cases{}}{left 11}
	:*:\im::\implies{{}{}}
	

;IMPORTANT highlight formatting
	
	^#t:: send ^x\text{{}^v{}}
	^#[::send,^x\left[^v\right]
	
	^#9:: send, ^x\left(^v\right)
	^#\:: send, ^x\left|^v\right|
	^#a:: ;VERY IMPORTANT. take what you highlight and surround with the aligned environment 
			send, ^a
			sleep 50
			send, ^x
			;sleep 50
			;Clipboard:=StrReplace(clipboard,"=","=&")
			sleep 50
			varW:=Clipboard
			sleep 50
			Clipboard=\begin{aligned}`n%varW% `n\end{aligned}
			sleep 50
			send, ^v
			sleep 100
			send, {left 14}
		return
	;less important but useful
		^#x::send, ^x\cancel{{}^v{}}
		^#+u:: send ^x\underline{{}^v{}}
		^#u:: send ^x\underbrace{{}^v{}}+-{{}{}}{left}
		^#o:: send, ^x\overbrace{{}^v{}}+6{{}{}}{left}

; VERY IMPORTANT expansions
	^6:: send, +6{{}{}}{left} ;exponent
	^-::send, +-{{}{}}{left} ;subscript
	^s::send, \sqrt{{}{}}{left}
	^9::send, \left(\right){left 7} ;parentheses on either side
	^enter::send, \\+{enter 2}
	^+enter::send, \\+{enter 2}&=

	!1::sendraw, ^{1}
	!2::sendraw, ^{2}
	!3::sendraw, ^{3}
	!4::sendraw, ^{4}
	!5::sendraw, ^{5}
	!6::sendraw, ^{6}
	!7::sendraw, ^{7}
	!8::sendraw, ^{8}
	!9::sendraw, ^{9}
	!0::sendraw, ^{0}





; Greek characters. Tap for lowercase greek, and double tap for uppercase greek
	>!a::
	KeyWait, a
	KeyWait, a, D T0.1
	If (ErrorLevel) 
	{
		Send, \alpha{{}{}} 
	} 
	else
	{
		Send, \Alpha{{}{}} 
	}
	return

	>!b::
	KeyWait, b
	KeyWait, b, D T0.1
	If (ErrorLevel) 
	{
		Send, \beta{{}{}} 
	} 
	else
	{
		Send, \Beta{{}{}} 
	}
	return

	!d::
	KeyWait, d
	KeyWait, d, D T0.1
	If (ErrorLevel) 
	{
		Send, \delta{{}{}} 
	} 
	else
	{
		Send, \Delta{{}{}} 
	}
	return

	!e::
	KeyWait, e
	KeyWait, e, D T0.1
	If (ErrorLevel) 
	{
		Send, \epsilon{{}{}} 
	} 
	else
	{
		Send, \Epsilon{{}{}} 
	}
	return



	!f::
	KeyWait, f
	KeyWait, f, D T0.1
	If (ErrorLevel) 
	{
		Send, \phi{{}{}} 
	} 
	else
	{
		Send, \Phi{{}{}} 
	}
	return

	!g::
	KeyWait, g
	KeyWait, g, D T0.1
	If (ErrorLevel) 
	{
		Send, \gamma{{}{}} 
	} 
	else
	{
		Send, \Gamma{{}{}} 
	}
	return

	!h::
	KeyWait, h
	KeyWait, h, D T0.1
	If (ErrorLevel) 
	{
		Send, \eta{{}{}} 
	} 
	else
	{
		Send, \Eta{{}{}} 
	}
	return

	!i::
	KeyWait, i
	KeyWait, i, D T0.1
	If (ErrorLevel) 
	{
		Send, \iota{{}{}} 
	} 
	else
	{
		Send, \Iota{{}{}} 
	}
	return

	!k::
	KeyWait, k
	KeyWait, k, D T0.1
	If (ErrorLevel) 
	{
		Send, \kappa{{}{}} 
	} 
	else
	{
		Send, \Kappa{{}{}} 
	}
	return

	!l::
	KeyWait, l
	KeyWait, l, D T0.1
	If (ErrorLevel) 
	{
		Send, \lambda{{}{}} 
	} 
	else
	{
		Send, \Lambda{{}{}} 
	}
	return

	!m::
	KeyWait, m
	KeyWait, m, D T0.1
	If (ErrorLevel) 
	{
		Send, \mu{{}{}} 
	} 
	else
	{
		Send, \Mu{{}{}} 
	}
	return

	!n::
	KeyWait, n
	KeyWait, n, D T0.1
	If (ErrorLevel) 
	{
		Send, \nu{{}{}} 
	} 
	else
	{
		Send, \Nu{{}{}} 
	}
	return

	!o::
	KeyWait, o
	KeyWait, o, D T0.1
	If (ErrorLevel) 
	{
		Send, \omega{{}{}} 
	} 
	else
	{
		Send, \Omega{{}{}} 
	}
	return

	!q::
	KeyWait, q
	KeyWait, q, D T0.1
	If (ErrorLevel) 
	{
		Send, \psi{{}{}} 
	} 
	else
	{
		Send, \Psi{{}{}} 
	}
	return

	!r::
	KeyWait, r
	KeyWait, r, D T0.1
	If (ErrorLevel) 
	{
		Send, \rho{{}{}} 
	} 
	else
	{
		Send, \Rho{{}{}} 
	}
	return

	!s::
	KeyWait, s
	KeyWait, s, D T0.1
	If (ErrorLevel) 
	{
		Send, \sigma{{}{}} 
	} 
	else
	{
		Send, \Sigma{{}{}} 
	}
	return

	^!t::
	KeyWait, t
	KeyWait, t, D T0.1
	If (ErrorLevel) 
	{
		Send, \tau{{}{}} 
	} 
	else
	{
		Send, \Tau{{}{}} 
	}
	return

	!t::
	KeyWait, t
	KeyWait, t, D T0.1
	If (ErrorLevel) 
	{
		Send, \theta{{}{}} 
	} 
	else
	{
		Send, \Theta{{}{}} 
	}
	return

	>!w::
	KeyWait, w
	KeyWait, w, D T0.1
	If (ErrorLevel) 
	{
		Send, \omega{{}{}} 
	} 
	else
	{
		Send, \Omega{{}{}} 
	}
	return

	<!<x::
	KeyWait, x
	KeyWait, x, D T0.1
	If (ErrorLevel) 
	{
		Send, \xi{{}{}} 
	} 
	else
	{
		Send, \Xi{{}{}} 
	}
	return

	!y::
	KeyWait, y
	KeyWait, y, D T0.1
	If (ErrorLevel) 
	{
		Send, \upsilon{{}{}} 
	} 
	else
	{
		Send, \Upsilon{{}{}} 
	}
	return

	!z::
	KeyWait, z
	KeyWait, z, D T0.1
	If (ErrorLevel) 
	{
		Send, \zeta{{}{}} 
	} 
	else
	{
		Send, \Zeta{{}{}} 
	}
	return







#If (getKeyState("Capslock", "P")) ;NEED TO HOLD CAPSLOCK TO EXECUTE ANYTHING AFTER


;expansions
	/::
		send, \frac{{}{}}{{}{}}{left 3}
		SetCapsLockState, Off
		Return

;formatting expansions
	t::
	KeyWait, t
	KeyWait, t, D T0.1
	If (ErrorLevel) 
	{
		;single tap macro
	} 
	else
	{
		;double tap macro
		send, \text{{}{}}{left}
		SetCapsLockState, Off
	}
	return


;IMPORTANT: sum, union, and intersection notation
		s::
			KeyWait, s
			KeyWait, s, D T0.1
			If (ErrorLevel) 
			{
			;first tap logic execuation
			
			} 
			else
			{
				;second tap logic execucation
				SetCapsLockState, Off
				Inputbox, varA, ,__.`n\`n/__A
				Inputbox, varB, ,__B`n\`n/__.
				Input
				clipboard=\sum_{%varA%}^{%varB%}
				Sleep 50
				send, ^v
			}
			return

			p::
			SetCapsLockState, Off
			Inputbox, varA, ,_____.`n   |   |`n   |   |A
			Inputbox, varB, ,_____B`n   |   |`n   |   |.
			Input
			clipboard=\prod_{%varA%}^{%varB%}
			Sleep 50
			send, ^v
			return

			^#k::
			Inputbox, varA, ,__.`n|   |`n|   |A
			Inputbox, varB, ,__B`n|   |`n|   |.
			clipboard=\bigcap_{%varA%}^{%varB%}
			Sleep 50
			send, ^v
			return

			^#i::
			Inputbox, varA, ,  .`n|    |`n|__|
			Inputbox, varB, ,__B`n|   |`n|   |.
			clipboard=\bigcup_{%varA%}^{%varB%}
			Sleep 50
			send, ^v
			return



;IMPORTANT. Movement keys
	l::
		send {Right}
		SetCapsLockState, Off
	return

	i::
		send, {up}
		SetCapsLockState, Off
	return

		j::
		send {Left}
		SetCapsLockState, Off
		Return

;IMPORTANT ease of sight formatting
	a:: 
		send, ^a
		sleep 50
		send, ^x
		sleep 50
		Clipboard:= StrReplace(Clipboard , "\\", "\\`n`n")
		sleep 50
		send, ^v
		SetCapsLockState, off
	return


	z:: 
		send, ^a
		sleep 50
		send, ^x
		sleep 50
		Clipboard:= StrReplace(Clipboard , "=", "=`n`n")
		sleep 50
		send, ^v
		SetCapsLockState, off
	return


;IMPORTANT cloze deletion shortcuts

	1::
		send, ^x{{}{{}c1::^v{}}{}} 
		SetCapsLockState, off
	return
	2::
		send, ^x{{}{{}c2::^v{}}{}}  
	SetCapsLockState, off
	return
	3::
		send, ^x{{}{{}c3::^v{}}{}} 
	SetCapsLockState, off
	return
	4::
		send, ^x{{}{{}c4::^v{}}{}} 
		SetCapsLockState, off
	return
	5::
		send, ^x{{}{{}c5::^v{}}{}} 
		SetCapsLockState, off
	return
	6::
		send, ^x{{}{{}c6::^v{}}{}} 
		SetCapsLockState, off
	return
	7::
		send, ^x{{}{{}c7::^v{}}{}} 
		SetCapsLockState, off
	return
	8::
	KeyWait, 8
	KeyWait, 8, D T0.1
	If (ErrorLevel) 
	{
	send, ^x{{}{{}c8::^v{}}{}} 
	SetCapsLockState, off
	} 
	else
	{
	send, \infin{{}{}}
	SetCapsLockState, off
	}	
	return
	9::
		send, ^x{{}{{}c9::^v{}}{}} 
		SetCapsLockState, off
	return
	0::
		send, ^x{{}{{}c10::^v{}}{}} 
		SetCapsLockState, off
	return