local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\25\80","\167\55\126\220"),function(v43) if (v9(v43,2)==79) then local v80=0;while true do if (0==v80) then v31=v8(v11(v43,2 -1 ,1));return "";end end else local v81=v10(v8(v43,16));if v31 then local v89=v13(v81,v31);v31=nil;return v89;else return v81;end end end);v29=1;end if (v29==6) then v40=nil;function v40() local v44=0;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==2) then for v90=1,v35() do local v91=0;local v92;while true do if (v91==0) then v92=v33();if (v32(v92,1,1)==(1637 -(1523 + 114))) then local v125=v32(v92,2,3);local v126=v32(v92,4,6);local v127={v34(),v34(),nil,nil};if (v125==0) then local v129=0;while true do if (v129==0) then v127[3]=v34();v127[4]=v34();break;end end elseif (v125==1) then v127[3]=v35();elseif (v125==2) then v127[3]=v35() -(2^16) ;elseif (v125==3) then v127[3]=v35() -((2 + 0)^16) ;v127[4]=v34();end if (v32(v126,1 -0 ,1)==1) then v127[2]=v50[v127[2]];end if (v32(v126,2,2)==1) then v127[1068 -(68 + 997) ]=v50[v127[3]];end if (v32(v126,3,3)==1) then v127[4]=v50[v127[4]];end v45[v90]=v127;end break;end end end for v93=1,v35() do v46[v93-(1271 -(226 + 1044)) ]=v40();end return v48;end if (v44==0) then v45={};v46={};v47={};v48={v45,v46,nil,v47};v44=1;end if (1==v44) then v49=v35();v50={};for v95=1,v49 do local v96=0;local v97;local v98;while true do if (1==v96) then if (v97==1) then v98=v33()~=0 ;elseif (v97==2) then v98=v36();elseif (v97==(880 -(282 + 595))) then v98=v37();end v50[v95]=v98;break;end if (v96==0) then v97=v33();v98=nil;v96=1;end end end v48[3]=v33();v44=2;end end end v41=nil;v29=7;end if (v29==4) then function v36() local v51=v35();local v52=v35();local v53=1;local v54=(v32(v52,1,20) * (2^(82 -50))) + v51 ;local v55=v32(v52,21,31);local v56=((v32(v52,32)==1) and  -1) or (620 -(555 + 64)) ;if (v55==0) then if (v54==0) then return v56 * 0 ;else v55=1;v53=931 -(857 + 74) ;end elseif (v55==(2615 -(367 + 201))) then return ((v54==0) and (v56 * ((928 -(214 + 713))/0))) or (v56 * NaN) ;end return v16(v56,v55-1023 ) * (v53 + (v54/(2^52))) ;end v37=nil;function v37(v57) local v58=0;local v59;local v60;while true do if (v58==1) then v59=v11(v27,v30,(v30 + v57) -1 );v30=v30 + v57 ;v58=2;end if (v58==0) then v59=nil;if  not v57 then local v115=0;while true do if (0==v115) then v57=v35();if (v57==0) then return "";end break;end end end v58=1;end if (v58==3) then return v14(v60);end if (2==v58) then v60={};for v99=1, #v59 do v60[v99]=v10(v9(v11(v59,v99,v99)));end v58=3;end end end v29=5;end if (v29==7) then function v41(v61,v62,v63) local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end if (v64==1) then v67=v61[12 -9 ];return function(...) local v101=v65;local v102=v66;local v103=v67;local v104=v39;local v105=1;local v106= -1;local v107={};local v108={...};local v109=v20("#",...) -1 ;local v110={};local v111={};for v116=117 -(32 + 85) ,v109 do if (v116>=v103) then v107[v116-v103 ]=v108[v116 + 1 ];else v111[v116]=v108[v116 + 1 ];end end local v112=(v109-v103) + 1 + 0 ;local v113;local v114;while true do local v117=0;while true do if (v117==1) then if (v114<=18) then if (v114<=8) then if (v114<=3) then if (v114<=1) then if (v114==0) then v111[v113[1 + 1 ]]=v111[v113[960 -(892 + 65) ]];else v111[v113[2]]=v113[3];end elseif (v114==2) then local v146=v113[2];local v147,v148=v104(v111[v146](v21(v111,v146 + 1 ,v106)));v106=(v148 + v146) -1 ;local v149=0;for v205=v146,v106 do local v206=0;while true do if (v206==0) then v149=v149 + 1 ;v111[v205]=v147[v149];break;end end end else local v150=0;local v151;local v152;local v153;while true do if (v150==1) then v153={};v152=v18({},{[v7("\149\28\23\171\174\38\6","\197\202\67\126")]=function(v298,v299) local v300=v153[v299];return v300[1][v300[2]];end,[v7("\248\251\80\50\76\13\201\192\91\47","\100\167\164\62\87\59")]=function(v301,v302,v303) local v304=v153[v302];v304[1][v304[4 -2 ]]=v303;end});v150=2;end if (v150==2) then for v306=1 -0 ,v113[4] do v105=v105 + 1 ;local v307=v101[v105];if (v307[1]==(0 -0)) then v153[v306-1 ]={v111,v307[3]};else v153[v306-1 ]={v62,v307[3]};end v110[ #v110 + 1 ]=v153;end v111[v113[2]]=v41(v151,v152,v63);break;end if (v150==0) then v151=v102[v113[3]];v152=nil;v150=1;end end end elseif (v114<=5) then if (v114==4) then local v154=v113[2];do return v111[v154](v21(v111,v154 + 1 ,v113[3]));end else for v207=v113[2],v113[3] do v111[v207]=nil;end end elseif (v114<=6) then local v155=0;local v156;local v157;local v158;while true do if (v155==0) then v156=v113[352 -(87 + 263) ];v157=v111[v156];v155=1;end if (v155==1) then v158=v111[v156 + 2 ];if (v158>0) then if (v157>v111[v156 + 1 ]) then v105=v113[3];else v111[v156 + 3 ]=v157;end elseif (v157<v111[v156 + 1 ]) then v105=v113[3];else v111[v156 + 3 ]=v157;end break;end end elseif (v114>7) then v111[v113[2]]=v111[v113[3]]%v111[v113[4]] ;else v111[v113[2]]=v111[v113[3]][v113[4]];end elseif (v114<=13) then if (v114<=(190 -(67 + 113))) then if (v114>9) then local v159=0;local v160;local v161;local v162;local v163;local v164;while true do if (v159==3) then v113=v101[v105];v111[v113[2]]=v113[3];v105=v105 + 1 ;v113=v101[v105];v111[v113[2 + 0 ]]=v113[3];v159=4;end if (v159==2) then v111[v164]=v163[v113[4]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v62[v113[3]];v105=v105 + 1 ;v159=3;end if (0==v159) then v160=nil;v161,v162=nil;v163=nil;v164=nil;v111[v113[2]]=v63[v113[3]];v159=1;end if (v159==5) then v160=0;for v309=v164,v106 do local v310=0;while true do if (v310==0) then v160=v160 + 1 ;v111[v309]=v161[v160];break;end end end v105=v105 + 1 ;v113=v101[v105];v164=v113[2];v159=6;end if (7==v159) then v113=v101[v105];v164=v113[2 + 0 ];v111[v164]=v111[v164](v21(v111,v164 + (3 -2) ,v106));v105=v105 + 1 ;v113=v101[v105];v159=8;end if (v159==4) then v105=v105 + 1 ;v113=v101[v105];v164=v113[2];v161,v162=v104(v111[v164](v21(v111,v164 + 1 ,v113[3])));v106=(v162 + v164) -1 ;v159=5;end if (v159==6) then v161,v162=v104(v111[v164](v21(v111,v164 + 1 ,v106)));v106=(v162 + v164) -1 ;v160=0;for v311=v164,v106 do local v312=0;while true do if (v312==0) then v160=v160 + (2 -1) ;v111[v311]=v161[v160];break;end end end v105=v105 + 1 ;v159=7;end if (v159==8) then v111[v113[2]]();v105=v105 + 1 ;v113=v101[v105];v105=v113[3];break;end if (v159==1) then v105=v105 + 1 ;v113=v101[v105];v164=v113[2];v163=v111[v113[3]];v111[v164 + 1 ]=v163;v159=2;end end else local v165=v113[2];do return v21(v111,v165,v106);end end elseif (v114<=11) then if (v111[v113[2]]==v113[4]) then v105=v105 + 1 ;else v105=v113[3];end elseif (v114>12) then local v215=0;local v216;local v217;while true do if (v215==0) then v216=v113[954 -(802 + 150) ];v217=v111[v113[3]];v215=1;end if (1==v215) then v111[v216 + (2 -1) ]=v217;v111[v216]=v217[v113[6 -2 ]];break;end end else v105=v113[3];end elseif (v114<=15) then if (v114==14) then v111[v113[2]]=v113[3] + v111[v113[4]] ;elseif  not v111[v113[2]] then v105=v105 + 1 + 0 ;else v105=v113[3];end elseif (v114<=16) then local v167=0;local v168;local v169;local v170;while true do if (v167==1) then v170=v111[v168] + v169 ;v111[v168]=v170;v167=2;end if (v167==2) then if (v169>0) then if (v170<=v111[v168 + 1 ]) then local v419=0;while true do if (v419==0) then v105=v113[3];v111[v168 + (1000 -(915 + 82)) ]=v170;break;end end end elseif (v170>=v111[v168 + 1 ]) then v105=v113[3];v111[v168 + 3 ]=v170;end break;end if (v167==0) then v168=v113[2];v169=v111[v168 + 2 ];v167=1;end end elseif (v114==17) then local v220=v113[2];local v221,v222=v104(v111[v220](v111[v220 + 1 ]));v106=(v222 + v220) -1 ;local v223=0;for v275=v220,v106 do local v276=0;while true do if (v276==0) then v223=v223 + 1 ;v111[v275]=v221[v223];break;end end end else v111[v113[2]]={};end elseif (v114<=27) then if (v114<=22) then if (v114<=20) then if (v114>19) then local v171=v113[2];v111[v171]=v111[v171](v21(v111,v171 + 1 ,v113[8 -5 ]));else do return;end end elseif (v114>21) then local v173=0;while true do if (v173==5) then v113=v101[v105];if  not v111[v113[2 -0 ]] then v105=v105 + (1188 -(1069 + 118)) ;else v105=v113[3];end break;end if (v173==0) then v111[v113[2]]=v63[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]][v113[3 + 1 ]];v173=1;end if (v173==3) then v111[v113[2]]=v63[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]][v113[4]];v173=4;end if (v173==1) then v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v63[v113[3]];v105=v105 + 1 ;v173=2;end if (v173==4) then v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v63[v113[3]];v105=v105 + 1 ;v173=5;end if (v173==2) then v113=v101[v105];v111[v113[2]]=v111[v113[3]][v113[4]];v105=v105 + 1 ;v113=v101[v105];v173=3;end end else local v174;local v175,v176;local v177;v111[v113[2]]=v113[3];v105=v105 + (2 -1) ;v113=v101[v105];v177=v113[2];v111[v177]=v111[v177](v21(v111,v177 + 1 ,v113[3]));v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v113[3];v105=v105 + 1 ;v113=v101[v105];v177=v113[2];v175,v176=v104(v111[v177](v21(v111,v177 + 1 ,v113[3])));v106=(v176 + v177) -1 ;v174=0 -0 ;for v209=v177,v106 do local v210=0;while true do if (0==v210) then v174=v174 + 1 + 0 ;v111[v209]=v175[v174];break;end end end v105=v105 + 1 ;v113=v101[v105];v177=v113[2];v111[v177]=v111[v177](v21(v111,v177 + 1 ,v106));v105=v105 + (1 -0) ;v113=v101[v105];if (v111[v113[2]]==v113[4]) then v105=v105 + 1 ;else v105=v113[3];end end elseif (v114<=24) then if (v114==23) then v111[v113[2]]=v111[v113[3 + 0 ]]%v113[4] ;else local v184;local v185;local v186;v111[v113[2]]={};v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v113[3];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]= #v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v113[3];v105=v105 + (792 -(368 + 423)) ;v113=v101[v105];v186=v113[2];v185=v111[v186];v184=v111[v186 + 2 ];if (v184>0) then if (v185>v111[v186 + (3 -2) ]) then v105=v113[3];else v111[v186 + 3 ]=v185;end elseif (v185<v111[v186 + 1 ]) then v105=v113[3];else v111[v186 + 3 ]=v185;end end elseif (v114<=25) then v111[v113[2]]=v63[v113[3]];elseif (v114>26) then local v226=0;local v227;local v228;while true do if (v226==0) then v227=v113[2];v228=v111[v227];v226=1;end if (v226==1) then for v395=v227 + 1 ,v106 do v15(v228,v111[v395]);end break;end end else local v229=0;local v230;local v231;local v232;local v233;while true do if (10==v229) then v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v113[3] + v111[v113[4]] ;v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]] + v113[1490 -(998 + 488) ] ;v229=11;end if (v229==12) then for v396=v233,v106 do local v397=0;while true do if (v397==0) then v230=v230 + 1 ;v111[v396]=v231[v230];break;end end end v105=v105 + 1 ;v113=v101[v105];v233=v113[2];v231,v232=v104(v111[v233](v21(v111,v233 + 1 ,v106)));v106=(v232 + v233) -1 ;v229=13;end if (v229==2) then v111[v113[444 -(416 + 26) ]]=v62[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v62[v113[3]];v105=v105 + 1 ;v113=v101[v105];v229=3;end if (5==v229) then v230=0;for v398=v233,v106 do local v399=0;while true do if (v399==0) then v230=v230 + 1 ;v111[v398]=v231[v230];break;end end end v105=v105 + 1 ;v113=v101[v105];v233=v113[2];v111[v233]=v111[v233](v21(v111,v233 + 1 ,v106));v229=6;end if (v229==7) then v105=v105 + (1 -0) ;v113=v101[v105];v111[v113[2]]=v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]= #v111[v113[3]];v229=8;end if (v229==16) then v233=v113[2 + 0 ];v111[v233](v21(v111,v233 + 1 ,v106));break;end if (0==v229) then v230=nil;v231,v232=nil;v233=nil;v111[v113[2]]=v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];v229=1;end if (15==v229) then v231,v232=v104(v111[v233](v111[v233 + 1 ]));v106=(v232 + v233) -1 ;v230=0;for v400=v233,v106 do v230=v230 + 1 ;v111[v400]=v231[v230];end v105=v105 + 1 ;v113=v101[v105];v229=16;end if (v229==13) then v230=0;for v403=v233,v106 do local v404=0;while true do if (v404==0) then v230=v230 + 1 ;v111[v403]=v231[v230];break;end end end v105=v105 + 1 ;v113=v101[v105];v233=v113[2];v111[v233]=v111[v233](v21(v111,v233 + 1 ,v106));v229=14;end if (11==v229) then v105=v105 + 1 ;v113=v101[v105];v233=v113[1 + 1 ];v231,v232=v104(v111[v233](v21(v111,v233 + 1 ,v113[3])));v106=(v232 + v233) -1 ;v230=0;v229=12;end if (v229==3) then v111[v113[2]]=v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]];v105=v105 + (3 -2) ;v113=v101[v105];v229=4;end if (v229==1) then v111[v113[2]]=v62[v113[3]];v105=v105 + (19 -(10 + 8)) ;v113=v101[v105];v111[v113[2]]=v62[v113[3]];v105=v105 + (3 -2) ;v113=v101[v105];v229=2;end if (v229==9) then v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]= #v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]]%v111[v113[4]] ;v229=10;end if (v229==8) then v105=v105 + 1 ;v113=v101[v105];v111[v113[440 -(145 + 293) ]]=v111[v113[3]]%v111[v113[4]] ;v105=v105 + (431 -(44 + 386)) ;v113=v101[v105];v111[v113[2]]=v113[3] + v111[v113[4]] ;v229=9;end if (6==v229) then v105=v105 + 1 ;v113=v101[v105];v111[v113[1 + 1 ]]=v62[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v62[v113[3]];v229=7;end if (v229==4) then v111[v113[2]]=v111[v113[3]] + v113[4] ;v105=v105 + 1 ;v113=v101[v105];v233=v113[2];v231,v232=v104(v111[v233](v21(v111,v233 + 1 ,v113[3])));v106=(v232 + v233) -1 ;v229=5;end if (v229==14) then v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v111[v113[3]]%v113[4] ;v105=v105 + 1 ;v113=v101[v105];v233=v113[2];v229=15;end end end elseif (v114<=32) then if (v114<=29) then if (v114==28) then v111[v113[2]]();else v111[v113[2]]=v62[v113[3]];end elseif (v114<=30) then v111[v113[2]]= #v111[v113[3]];elseif (v114>31) then local v234=0;local v235;local v236;local v237;local v238;local v239;while true do if (v234==4) then v113=v101[v105];v239=v113[2];v237,v238=v104(v111[v239](v21(v111,v239 + 1 ,v113[3])));v106=(v238 + v239) -1 ;v236=0;for v405=v239,v106 do v236=v236 + 1 ;v111[v405]=v237[v236];end v234=5;end if (v234==0) then v235=nil;v236=nil;v237,v238=nil;v239=nil;v111[v113[2]]=v62[v113[3]];v105=v105 + 1 ;v234=1;end if (1==v234) then v113=v101[v105];v111[v113[2]]=v62[v113[3]];v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v62[v113[775 -(201 + 571) ]];v105=v105 + 1 ;v234=2;end if (2==v234) then v113=v101[v105];v111[v113[2]]={};v105=v105 + 1 ;v113=v101[v105];v111[v113[2]]=v62[v113[3]];v105=v105 + 1 ;v234=3;end if (5==v234) then v105=v105 + 1 ;v113=v101[v105];v239=v113[2];v235=v111[v239];for v408=v239 + 1 ,v106 do v15(v235,v111[v408]);end break;end if (v234==3) then v113=v101[v105];v111[v113[2]]=v111[v113[3]];v105=v105 + 1 ;v113=v101[v105];for v409=v113[1140 -(116 + 1022) ],v113[3] do v111[v409]=nil;end v105=v105 + 1 ;v234=4;end end else do return v111[v113[2]]();end end elseif (v114<=34) then if (v114>33) then local v198=v113[8 -6 ];v111[v198]=v111[v198](v21(v111,v198 + 1 ,v106));else local v200=0;local v201;local v202;local v203;local v204;while true do if (v200==2) then for v319=v201,v106 do local v320=0;while true do if (v320==0) then v204=v204 + 1 ;v111[v319]=v202[v204];break;end end end break;end if (v200==0) then v201=v113[2];v202,v203=v104(v111[v201](v21(v111,v201 + 1 ,v113[3])));v200=1;end if (v200==1) then v106=(v203 + v201) -1 ;v204=0 + 0 ;v200=2;end end end elseif (v114<=35) then if v111[v113[2]] then v105=v105 + 1 ;else v105=v113[3];end elseif (v114>(131 -95)) then local v241=v113[2];v111[v241](v21(v111,v241 + 1 ,v106));else v111[v113[2]]=v111[v113[3]] + v113[4] ;end v105=v105 + (3 -2) ;break;end if (0==v117) then v113=v101[v105];v114=v113[1];v117=1;end end end end;end end end return v41(v40(),{},v28)(...);end if (v29==1) then v32=nil;function v32(v68,v69,v70) if v70 then local v82=(v68/(2^(v69-1)))%(2^(((v70-1) -(v69-1)) + 1)) ;return v82-(v82%(2 -1)) ;else local v83=0;local v84;while true do if (v83==0) then v84=2^(v69-1) ;return (((v68%(v84 + v84))>=v84) and 1) or 0 ;end end end end v33=nil;v29=2;end if (v29==5) then v38=v35;v39=nil;function v39(...) return {...},v20("#",...);end v29=6;end if (v29==3) then v35=nil;function v35() local v71,v72,v73,v74=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;return (v74 * (32385633 -15608417)) + (v73 * 65536) + (v72 * 256) + v71 ;end v36=nil;v29=4;end if (v29==2) then function v33() local v75=0;local v76;while true do if (v75==0) then v76=v9(v27,v30,v30);v30=v30 + 1 ;v75=1;end if (1==v75) then return v76;end end end v34=nil;function v34() local v77=0;local v78;local v79;while true do if (v77==0) then v78,v79=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;v77=1;end if (v77==1) then return (v79 * 256) + v78 ;end end end v29=3;end end end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012163O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100040C3O000A0001001219000300063O002007000400030007001219000500083O002007000500050009001219000600083O00200700060006000A00060300073O000100066O00069O008O00048O00018O00028O00053O001219000800013O00200700080008000B0012190009000C3O001219000A000D3O000603000B0001000100056O00078O00098O00088O000A8O000B6O000C000B4O001F000C00014O0009000C6O00133O00013O00023O00023O00026O00F03F026O00704002264O001800025O00122O000300016O00045O00122O000500013O00042O0003002100012O001D00076O001A000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004100003000500012O001D000300056O000400024O0004000300044O000900036O00133O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006035O000100012O001D8O0020000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002007000400040001001215000500026O00030005000200122O000400036O000200046O00013O000200262O000100180001000400040C3O001800014O00016O001200026O0004000100024O000900015O00040C3O001B00012O001D000100044O001F000100014O000900016O00133O00013O00013O00063O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403563O00D9D7CF35F5E18851C3C2CC6BE1B2D316C4C1CE36E3A9C411DFD7DE2BF2F5C411DC8CE82CE2B3D415C2C9C82FF5B3883BDDCACF20AB88C40CD8D3CF68C0B4CB1AD4D19428E7B2C951F5C6DA31EEF6C911C5C69529F3BA03083O007EB1A3BB4586DBA7026O00F03F010F3O0006233O000D00013O00040C3O000D0001001219000100013O00120A000200023O00202O0002000200034O00045O00122O000500043O00122O000600056O000400066O00028O00013O00024O00010001000100044O000E000100200700013O00062O00133O00017O00",v17(),...);
