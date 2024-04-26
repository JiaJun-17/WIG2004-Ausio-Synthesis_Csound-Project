<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1

instr 1
kamp line 10000,p3,0    //loud to soft
asig oscil kamp,cpspch(p4),1
out asig
endin

instr 2
kamp expseg 100 , p3 , 0.0001 , p3 , 100  
asig oscil kamp,cpspch(p4),1
out asig
endin

</CsInstruments>
<CsScore>
 
f 1 0 4096 10 1 

//Page 17
//Treble Clef //1 beat = 1 sec
i1 0 3 8.09 //A
i1 0 3 8.06 //F#
i1 3 1 8.07 //G
//-------------------
i1 4.00 0.25 8.06 //F#
i1 4.25 0.25 8.07 //G
i1 4.50 0.25 8.10 //A
i1 4.75 0.25 8.07 //G
i1 5.00 1.00 8.10 //A
i1 6.00 1.00 8.02 //D
//-------------------
i1 7.000 3.00 8.07 //G
i1 7.000 3.00 8.04 //E
i1 10.00 1.00 8.07 //G
i1 10.00 1.00 8.04 //E
//-------------------
i1 11.00 0.50 8.07 //G
i1 11.00 0.50 8.04 //E
i1 11.50 0.50 8.04 //E
i1 12.00 0.25 8.07 //G
i1 12.25 0.25 8.04 //E
i1 12.50 1.00 8.04 //G
i1 13.50 0.25 8.07 //G
i1 13.75 0.25 8.04 //E
i1 14.00 1.00 8.02 //D
//-------------------


//Page 17
//Bass Clef //1 beat = 1 sec
i1 0 3 8.09 //A
i1 0 3 8.02 //D
i1 1 1 8.02 //D (?)
i1 2 1 8.02 //D
i1 3 1 8.11 //B
i1 3 1 8.02 //D
//-------------------
i1 4.00 1.00 8.09 //A
i1 4.00 1.50 8.02 //D 
i1 4.75 1.00 8.02 //D
i1 5.00 2.00 8.02 //D
//-------------------
i1 7.000 1.00 8.11 //B
i1 7.000 1.00 8.00 //C
i1 8.000 0.50 8.00 //C
i1 8.500 0.50 8.00 //C
i1 9.000 1.00 8.00 //C
i1 10.00 1.00 8.11 //B
i1 10.00 1.00 8.00 //C
//-------------------
i1 11.00 4.00 8.11 //B
i1 11.00 4.00 8.00 //C
//-------------------


//Page 21
//Treble Clef //1 beat = 1 sec
i1 15.00 0.5 8.11 //B
i1 15.00 0.5 8.07 //G
i1 15.50 0.5 8.11 //B
i1 15.50 0.5 8.07 //G
i1 16.00 0.5 8.11 //B
i1 16.00 0.5 8.07 //G
i1 16.50 1.0 8.11 //B
i1 16.50 1.0 8.07 //G
i1 17.50 0.5 8.11 //B
i1 17.50 0.5 8.07 //G
i1 18.00 1.0 8.11 //B
i1 18.00 1.0 8.07 //G
//-------------------
i1 19.00 0.5 8.00 //C
i1 19.00 0.5 8.07 //G
i1 19.50 0.5 8.00 //C
i1 19.50 0.5 8.07 //G
i1 20.00 0.5 8.00 //C
i1 20.00 0.5 8.07 //G
i1 20.50 1.0 8.11 //B
i1 20.50 1.0 8.07 //G
i1 21.50 0.5 8.11 //B
i1 21.50 0.5 8.07 //G
i1 22.00 1.0 8.11 //B
i1 22.00 1.0 8.07 //G
//-------------------
i1 23.00 1.0 0.00 //rest
i1 24.00 1.0 8.07 //G
i1 25.00 1.0 8.04 //E
i1 26.00 1.5 8.02 //D
//-------------------
i1 27.50 0.5 8.07 //G
i1 28.00 0.5 8.07 //G
i1 28.50 0.5 8.02 //D
i1 28.50 0.5 8.06 //F#
i1 29.00 0.5 8.02 //D
i1 29.00 0.5 8.06 //F#
i1 29.50 0.5 8.11 //B
i1 30.00 1.0 8.11 //B
i1 30.00 1.0 8.06 //F#


//Page 21
//Bass Clef //1 beat = 1 sec
i1 15.00 4.0 8.02 //D
i1 15.00 1.0 8.07 //G
i1 16.00 1.0 8.07 //G
i1 17.00 2.0 8.07 //G
//-------------------
i1 19.00 4.0 8.02 //D
i1 19.00 1.0 8.07 //G
i1 20.00 1.0 8.07 //G
i1 21.00 2.0 8.07 //G
//-------------------
i1 23.00 4.0 8.11 //B
i1 23.00 1.5 8.00 //C
i1 24.00 1.0 8.00 //C
i1 25.00 2.0 8.00 //C
//-------------------
i1 27.00 1.5 8.11 //B
i1 27.00 1.5 8.04 //E
i1 29.00 1.0 8.09 //A
i1 29.00 1.0 8.02 //D
i1 30.00 2.0 8.09 //A
i1 30.00 2.0 8.02 //D


</CsScore>
</CsoundSynthesizer>










<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>240</r>
  <g>240</g>
  <b>240</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
