var VCC ="vcc";
var GND ="gnd";
var eqnType = 0;
var spcStr = "&nbsp;";
var nlStr = "<br>";
var tabStr = spcStr + spcStr + spcStr + spcStr + spcStr; 
var nlTabStr = nlStr + tabStr;
var rClrS = "<font color='blue'>";
var rClrE = "</font>";
var cClrS = "<font color='green'>";
var cClrE = "</font>";

var abelOper = new Array();
abelOper["NOT"] = new Array("!");
abelOper["AND"] = new Array("&amp;");
abelOper["OR"]  = new Array("#");
abelOper["XOR"] = new Array("$");
abelOper["COMB"] = new Array("= ");
abelOper["EQUAL"] = new Array("= ");
abelOper["OPEN_BRACE"] = new Array("<");
abelOper["CLOSE_BRACE"] = new Array(">");

abelOper["ENDLN"] = new Array(";");
abelOper["COMMENT"] = new Array("//");
abelOper["GCK_COM"] = new Array("GCK");
abelOper["GTS_COM"] = new Array("GTS");
abelOper["GSR_COM"] = new Array("GSR");
abelOper["START_EQN"] = new Array("=");
abelOper["END_EQN"] = new Array("");

abelOper["Q"] = new Array("");
abelOper["CLKF"] = new Array("CLK");
abelOper["DCLK"] = new Array("DEC");
abelOper["SETF"] = new Array("AP");
abelOper["RSTF"] = new Array("AR");
abelOper["OE"] = new Array("OE");
abelOper["CE"] = new Array("CE");
abelOper["PRLD"] = new Array("INIT");
abelOper["D"] = new Array(".D");
abelOper["DFF"] = new Array(".D");
abelOper["DEFF"] = new Array(".D");
abelOper["DDFF"] = new Array(".D");
abelOper["DDEFF"] = new Array(".D");
abelOper["T"] = new Array(".T");
abelOper["TFF"] = new Array(".T");
abelOper["TDFF"] = new Array(".T");
abelOper["LATCH"] = new Array(".LH");
abelOper["LE"] = new Array("LE");
abelOper["LH"] = new Array("LH");
abelOper["GND"] = new Array("gnd");

var vhdlOper = new Array();
vhdlOper["NOT"] = new Array(rClrS + "not " + rClrE);
vhdlOper["AND"] = new Array(rClrS + "and" + rClrE);
vhdlOper["OR"]  = new Array(rClrS + "or" + rClrE);
vhdlOper["XOR"] = new Array(rClrS + "xor" + rClrE);
vhdlOper["COMB"] = new Array("<= ");
vhdlOper["EQUAL"] = new Array("=> ");
vhdlOper["OPEN_BRACE"] = new Array("(");
vhdlOper["CLOSE_BRACE"] = new Array(")");

vhdlOper["ENDLN"] = new Array(",");
vhdlOper["COMMENT"] = new Array("--");
vhdlOper["GCK_COM"] = new Array("GCK");
vhdlOper["GTS_COM"] = new Array("GTS");
vhdlOper["GSR_COM"] = new Array("GSR");
vhdlOper["START_EQN"] = new Array(rClrS + "port map" + rClrE + " (");
vhdlOper["END_EQN"] = new Array(")");

vhdlOper["Q"] = new Array("Q");
vhdlOper["CLKF"] = new Array("C");
vhdlOper["DCLK"] = new Array("C");
vhdlOper["SETF"] = new Array("PRE");
vhdlOper["RSTF"] = new Array("CLR");
vhdlOper["OE"] = new Array(rClrS + "when" + rClrE);
vhdlOper["CE"] = new Array("CE");
vhdlOper["PRLD"] = new Array("PRE");
vhdlOper["D"] = new Array("D");
vhdlOper["DFF"] = new Array("D");
vhdlOper["DEFF"] = new Array("D");
vhdlOper["DDFF"] = new Array("D");
vhdlOper["DDEFF"] = new Array("D");
vhdlOper["T"] = new Array("T");
vhdlOper["TFF"] = new Array("T");
vhdlOper["TDFF"] = new Array("T");
vhdlOper["LATCH"] = new Array("D");
vhdlOper["LE"] = new Array("G");
vhdlOper["LH"] = new Array("G");
vhdlOper["GND"] = new Array("'0'");

verOper = new Array();
verOper["NOT"] = new Array(rClrS + "~" + rClrE);
verOper["AND"] = new Array(rClrS + "&amp;" + rClrE);
verOper["OR"]  = new Array(rClrS + "|" + rClrE);
verOper["XOR"] = new Array(rClrS + "^" + rClrE);
verOper["EQUAL"] = new Array("(");
verOper["COMB"] = new Array("= ");
verOper["OPEN_BRACE"] = new Array("[");
verOper["CLOSE_BRACE"] = new Array("]");

verOper["ENDLN"] = new Array("),");
verOper["COMMENT"] = new Array("//");
verOper["GCK_COM"] = new Array("GCK");
verOper["GTS_COM"] = new Array("GTS");
verOper["GSR_COM"] = new Array("GSR");
verOper["START_EQN"] = new Array("(");
verOper["END_EQN"] = new Array(");");

verOper["Q"] = new Array(".Q");
verOper["CLKF"] = new Array(".C");
verOper["DCLK"] = new Array(".C");
verOper["SETF"] = new Array(".SET");
verOper["RSTF"] = new Array(".CLR");
verOper["OE"] = new Array(rClrS + "?" + rClrE);
verOper["CE"] = new Array(".CE");
verOper["PRLD"] = new Array(".PRE");
verOper["D"] = new Array(".D");
verOper["DFF"] = new Array(".D");
verOper["DEFF"] = new Array(".D");
verOper["DDFF"] = new Array(".D");
verOper["DDEFF"] = new Array(".D");
verOper["T"] = new Array(".T");
verOper["TFF"] = new Array(".T");
verOper["TDFF"] = new Array(".T");
verOper["LATCH"] = new Array(".D");
verOper["LE"] = new Array(".G");
verOper["LH"] = new Array(".G");
verOper["GND"] = new Array("'1'b0'");

var operator = abelOper;

var pterms = new Array();
var d1 = new Array();
var d2 = new Array();
var clk = new Array();
var set = new Array();
var rst = new Array();
var trst = new Array();
var gblclk = new Array();
var gblset = new Array();
var gblrst = new Array();
var gbltrst = new Array();
var ce = new Array();
var prld = new Array();
var specSig = new Array();
var clkNegs = new Array();
var setNegs = new Array();
var rstNegs = new Array();
var trstNegs = new Array();
var ceNegs = new Array();
var fbnand = new Array();
var inreg = new Array();

function setOper(type) {
  if      (type == "1") { operator = vhdlOper; eqnType = 1; }
  else if (type == "2") { operator = verOper; eqnType = 2; }
  else                  { operator = abelOper; eqnType = 0; }
}

function retPterm(pt) {
  var str = "";
  if (!pterms[pt]) {
    if (specSig[pt]) pt = specSig[pt];
    return pt;
  }

  for (p=0; p<pterms[pt].length; p++) {
    var sig = pterms[pt][p];
    if (sig.indexOf("xPUP_0") != -1) continue;
    if (p>0) str += " " + operator["AND"] + " ";
    var neg = 0;
    if (sig.indexOf("/") != -1) {
      sig = sig.substring(1, sig.length);
      str += operator["NOT"];
      neg = 1;
    }

    str += retSigName(sig);
  }
  return str;
}

function retTrstPterm(isNeg, pt) {
  var str = "";
  if (!pterms[pt]) {
    if (specSig[pt]) pt = specSig[pt];
    if (eqnType != 0) {
      if (isNeg) pt += "='0'";
      else       pt += "='1'";
    }
    return pt;
  }

  for (p=0; p<pterms[pt].length; p++) {
    var sig = pterms[pt][p];
    if (sig.indexOf("xPUP_0") != -1) continue;
    if (p>0) str += " " + operator["AND"] + " ";
    var neg = 0;
    if (sig.indexOf("/") != -1) {
      sig = sig.substring(1, sig.length);
      neg = 1;
    }

    if ((eqnType != 1) && neg) str += operator["NOT"];
    str += retSigName(sig);
    if (eqnType == 1) {
      if (neg) str += "='0'";
      else     str += "='1'";
    }
  }
  return str;
}

function retSigIndex(signal) {
  for (s=0; s<signals.length; s++) { if (signals[s] == signal) return s; }
  return -1;
}

function retSigName(signal) {
  var str = "";
  if (specSig[signal]) str += specSig[signal];
  else str += signal;

  var idx1 = str.indexOf("<");
  var idx2 = str.indexOf(">");
  if ((idx1 != -1) && (idx2 != -1))
    str = str.substring(0,idx1) + operator["OPEN_BRACE"] +
          str.substring(idx1+1,idx2) + operator["CLOSE_BRACE"] + 
          str.substring(idx2+1,str.length);
  return str;
}

function retComb(signal) {
  var sig = retSigName(signal);
  var d = retD1D2(signal);
  var not = false;
  if (sigNegs[retSigIndex(signal)] == "ON") not = true;
  if ((eqnType) && not) {
    not = false;
    if (d == "GND") d = "VCC";
    else if (d == "VCC") d = "GND";
    else d = operator["NOT"] + "(" + d + ")";
  }
  
  var str = "";
  if (not) str += operator["NOT"];
  str += sig + spcStr + operator["COMB"] + spcStr + d + ";";

  return str;
}

function retD1D2(signal) {
  var str = "";

  if (d1[signal]) {
    for (i=0; i<d1[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(d1[signal][i]);
    }

    if (d2[signal]) str += nlTabStr + operator["XOR"]+ spcStr;
  }

  if (d2[signal]) {
    for (i=0; i<d2[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(d2[signal][i]);
    }
  }

  return str;
}

function retClk(signal, fStr) {
  var str = nlTabStr;
  if (eqnType == 0) str += retSigName(signal) + ".";
  if (clk[signal]) {
    if (fStr.indexOf("L") != -1) {
      if (clkNegs[signal]) str += operator["LE"];
      else                 str += operator["LH"];
    }
    else {
      if ((fStr.indexOf("TD") != -1) || (fStr.indexOf("DD") != -1)) str += operator["DCLK"];
      else str += operator["CLKF"];
    }
    str += spcStr + operator["EQUAL"];
    if (clkNegs[signal]) str += operator["NOT"];
    for (i=0; i<clk[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(clk[signal][i]);
    }
    str += operator["ENDLN"];
  }
  else if (gblclk[signal]) {
    if (fStr.indexOf("L") != -1) {
      if (clkNegs[signal]) str += operator["LE"];
      else                 str += operator["LH"];
    }
    else {
      if ((fStr.indexOf("TD") != -1) || (fStr.indexOf("DD") != -1)) str += operator["DCLK"];
      else str += operator["CLKF"];
    }
    str += spcStr + operator["EQUAL"] + spcStr;
    if (clkNegs[signal]) str += operator["NOT"];
    for (i=0; i<gblclk[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(gblclk[signal][i]);
    }
    str += operator["ENDLN"] + tabStr + cClrS + operator["COMMENT"] + spcStr + operator["GCK_COM"] + cClrE;
  }

  return str;
}

function retRst(signal) {
  var str = nlTabStr;
  if (eqnType == 0) str += retSigName(signal) + ".";
  if (rst[signal]) {
    str += operator["RSTF"] + spcStr + operator["EQUAL"];
    if (rstNegs[signal]) str += operator["NOT"];
    for (i=0; i<rst[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(rst[signal][i]);
    }
    str += operator["ENDLN"];
  }
  else if (gblrst[signal]) {
    str += operator["RSTF"] + spcStr + operator["EQUAL"];
    if (rstNegs[signal]) str += operator["NOT"];
    for (i=0; i<gblrst[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(gblrst[signal][i]);
    }
    str += operator["ENDLN"] + tabStr + cClrS + operator["COMMENT"] + spcStr + operator["GSR_COM"] + cClrE;
  }

  return str;
}

function retSet(signal) {
  var str = nlTabStr;
  if (eqnType == 0) str += retSigName(signal) + ".";

  if (set[signal]) {
    var tmpStr = "";
    for (i=0; i<set[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      tmpStr += retPterm(set[signal][i]);
    }

    if (tmpStr != "") {
      str += operator["SETF"] + spcStr + operator["EQUAL"];
      if (setNegs[signal]) str += operator["NOT"];
      str += tmpStr;
      str += operator["ENDLN"];
    }
  }
  else if (gblset[signal]) {
    str += operator["SETF"] + spcStr + operator["EQUAL"];
    if (setNegs[signal]) str += operator["NOT"];
    for (i=0; i<gblset[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(gblset[signal][i]);
    }
    str += operator["ENDLN"] + tabStr + cClrS + operator["COMMENT"] + spcStr + operator["GSR_COM"] + cClrE;
  }

  return str;
}

function retCE(signal) {
  var str = nlTabStr;
  if (eqnType == 0) str += retSigName(signal) + ".";

  if (ce[signal]) {
    str += operator["CE"] + spcStr + operator["EQUAL"];
    if (ceNegs[signal]) str += operator["NOT"];
    for (i=0; i<ce[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      str += retPterm(ce[signal][i]);
    }
    str += operator["ENDLN"];
  }

  return str;
}

function retTrst(signal) {
  var sigStr = retSigName(signal);
  var eqnStr = retD1D2(signal);
  var trstStr = "";
  var isNeg = false;
  if (trst[signal]) {
    if (trstNegs[signal]) isNeg = true;
    if (isNeg && eqnType == 0) trstStr += operator["NOT"];
    for (i=0; i<trst[signal].length; i++) {
      if (i>0) trstStr += nlTabStr + operator["OR"] + spcStr;
      trstStr += retTrstPterm(isNeg, trst[signal][i]);
    }
  }
  else if (gbltrst[signal]) {
    if (trstNegs[signal]) isNeg = true;
    if (isNeg && eqnType == 0) trstStr += operator["NOT"];
    for (i=0; i<gbltrst[signal].length; i++) {
      if (i>0) str += nlTabStr + operator["OR"] + spcStr;
      trstStr += retTrstPterm(isNeg,gbltrst[signal][i]);
    }
  }

  var str = "";
  if (eqnType == 0)
    str += sigStr + spcStr + operator["COMB"] + spcStr + eqnStr + nlTabStr +
           sigStr + "." + operator["OE"] +
           spcStr + operator["EQUAL"] + trstStr + ";" + tabStr + cClrS +
		   operator["COMMENT"] + spcStr + operator["GTS_COM"] + cClrE;
  else if (eqnType == 1) {
    str += sigStr + spcStr + operator["COMB"] + spcStr + eqnStr + spcStr +
           operator["OE"] + spcStr + "(" + trstStr + spcStr + rClrS + ") else" + rClrE +" 'Z'";
  }
  else {
    str += sigStr + spcStr + operator["COMB"] + spcStr + "(" + trstStr +
           ")" + operator["OE"] + spcStr + eqnStr + ":" + spcStr;
    if (trstNegs[signal]) str += "0'bz";
    else                  str += "1'bz";
  }

  str += ";";
  return str;
}

function retFbnand(signal) {
  var str = operator["COMMENT"] + spcStr + "Foldback NAND";
  str += nlStr + retSigName(signal) + spcStr + operator["COMB"] + spcStr;
  for (i=0; i<fbnand[signal].length; i++) {
    if (i>0) str += nlTabStr + operator["OR"] + spcStr;
    str += retPterm(fbnand[signal][i]);
  }

  return str;
}

function retEqn(signal) {
  if (trst[signal] || gbltrst[signal]) return retTrst(signal);
  if (!clk[signal] && !gblclk[signal]) return retComb(signal);
  if (fbnand[signal]) return retFbnand(signal);

  var str = "";
  var dtStr = "";
  if (inreg[signal]) {
    str += operator["COMMENT"] + spcStr + "Input Register";
    dtStr += retSigName(inreg[signal]);
  }
  else {
    if (eqnType == 0) dtStr = retSigName(signal);
    else {
      if (d1[signal] && d2[signal]) dtStr = "d";
      else if (d1[signal]) dtStr = "d1";
      else if (d2[signal]) dtStr = "d2";
    }

    str += dtStr + spcStr + operator["COMB"];
    str += retD1D2(signal) + ";";
  }

  var index = retSigIndex(signal);
  var fStr = retSigType(index);
  if (rst[signal] || gblrst[signal]) fStr += "C";
  if (set[signal] || gblset[signal]) fStr += "P";
  if (ce[signal]) fStr += "E";
  if (eqnType == 1) str += nlStr + fStr + index + ":" + spcStr + fStr + " port map (";
  else if (eqnType == 2) str += nlStr + fStr + spcStr + fStr + index + " (";
  if (eqnType != 0) {
    if ((fStr.indexOf("FD") != -1) || (fStr.indexOf("LD") != -1))
      str += nlTabStr + operator["D"] + spcStr + operator["EQUAL"] + dtStr + operator["ENDLN"];
    else if (fStr.indexOf("FT") != -1)
      str += nlTabStr + operator["T"] + spcStr + operator["EQUAL"] + dtStr + operator["ENDLN"];
    else if (fStr.indexOf("Q") != -1) {
      str += nlTabStr + operator["D"] + spcStr + operator["EQUAL"];
      if (d1[signal] && d2[signal]) str += "d";
      else if (d1[signal]) str += "d1";
      else if (d2[signal]) str += "d2";
      else                 str += operator["GND"];
      str += operator["ENDLN"];
    }
  }

  if (clk[signal] || gblclk[signal]) str += retClk(signal, fStr);
  if (rst[signal] || gblrst[signal]) str += retRst(signal);
  if (set[signal] || gblset[signal]) str += retSet(signal);
  if (ce[signal]) str += retCE(signal);

  if (eqnType == 1) {
    str += nlTabStr + "Q" + spcStr + operator["EQUAL"];
    if (inreg[signal]) str += "reg_input";
    else               str += retSigName(signal);
    str += operator["ENDLN"] + nlStr + ");";
  }
  else if (eqnType == 2) {
    str += nlTabStr + ".Q" + spcStr + operator["EQUAL"];
    if (inreg[signal]) str += "reg_input";
    else               str += retSigName(signal);
    str += operator["ENDLN"] + nlStr + ");";
  }
  
  return str;
}


function getPterm(pt, type) { 
  if (type) return type + " = " + retPterm(pt);
  return "PT" + pt.substring(pt.indexOf('_')+1,pt.length) + " = " + retPterm(pt);
}

function getPRLDName(prld) {
  if (eqnType != 0) return prld;
  else if (prld == "VCC") return "S";
  return "R";
}

function retSigType(s) {
  var sigType = sigTypes[s];
  if (sigType == "D") return "FD";
  if (sigType == "T") return "FT";
  if (sigType.indexOf("LATCH") != -1) return "LD";
  if (sigType.indexOf("DDEFF") != -1) return "FDD";
  if (sigType.indexOf("DEFF") != -1) return  "FD";
  if (sigType.indexOf("DDFF") != -1) return  "FDD";
  if (sigType.indexOf("TDFF") != -1) return  "FTD";
  if (sigType.indexOf("DFF") != -1) return   "FD";
  if (sigType.indexOf("TFF") != -1) return   "FT";
  return "Q";
}

function retPrefix(signal, sigType) {
  if ((sigType == "T") || (sigType == "LATCH") ||
      (sigType == "TFF") || (sigType == "Q")) return "";

  var str = "FD";
  if ((sigType == "DDEFF") || (sigType == "DDFF")) str += "D";
  if (set[signal] || rst[signal]) str += "C";
  if (prld[signal]) str += "P";
  if (ce[signal]) str += "E";

  return str + " ";
}
 
function getEqn(signal) { return retEqn(signal); }

function retUimPterm(pt) {
  var str = "";
  if (!uimPterms[pt]) return pt;
  for (p=0; p<uimPterms[pt].length; p++) {
    if (p>0) str += spcStr + operator["AND"] + spcStr;
    var sig = uimPterms[pt][p];
    if (sig.indexOf("/") != -1) sig = sig.substring(1, sig.length);

    str += retSigName(sig);
  }
  return str;
}

function retUimEqn(signal) {
  var str = operator["COMMENT"] + spcStr + "FC Node" + nlStr;
  var neg = 0;
  if (uimSigNegs[s] == "ON") str += operator["NOT"];
  str += retSigName(signal) + spcStr + operator["COMB"];
  str += retUimPterm(signal) + ";";

  return str;
}

function showLegend(url) { parent.leftnav.showLegend(url, 650, 350); }
