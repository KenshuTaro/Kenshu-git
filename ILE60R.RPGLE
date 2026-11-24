**free
Ctl-Opt DftActGrp(*No) ActGrp(*Caller);
//メイン・ルーチン
Exsr Subr01;
Exsr Subr02;
Exsr Subr03;
Exsr Subr04;
Exsr Subr05;
//終了
*InLR = *On;
Return;
//サブルーチン01 
Begsr Subr01;
  
Dsply 'MSG001';
Endsr;  

//サブルーチン02
Begsr Subr02;
  
Dsply 'MSG002';   
Endsr;

//サブルーチン03
Begsr Subr03;
  
Dsply 'MSG003';   
Endsr;

//サブルーチン04
Begsr Subr04;
  
Dsply 'MSG004';   
Endsr;

//サブルーチン05
Begsr Subr05;
  
Dsply 'MSG005';   
Endsr;
