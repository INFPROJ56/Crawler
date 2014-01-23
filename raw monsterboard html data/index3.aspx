<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:ms="urn:schemas-microsoft-com:xslt" xmlns:akamai="http://www.akamai.com/xslt/1.0">
  <head xmlns="">
    <META http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
    <title>
    Storingsmonteur PLC Vacature in Rotterdam, Zuid-Holland Nederland
  </title>
  
<script language="Javascript" type="text/javascript">
function wrap(EL, chars)

{
	var IE6 = (navigator.userAgent.indexOf("MSIE 6")>0)?true:false;
	var microspace = String.fromCharCode('8203');
	if (IE6) microspace = "<img src='http://media.monster.com/jobview_standard/images/pixel.gif' height=1 width=1>";
	
	skipcode = /(<!-{2}\s(?:\n|.)*?\s-{2}>|<(?:\n|[^'">]|'(?:\n|[^'])*?'|"(?:\n|[^"])*?")*?>|&\S+?;|\bhttp:\/\/|\s+)/i; // "
	
	wrapchars = /([\/\?\.\+%@\=])/;
	
	outstr = '';
	
	instr = EL.innerHTML;
	
	inpos = 0;
	
	while (inpos < instr.length) {
		parseto = instr.substr(inpos).search(skipcode);
		
		if (parseto == 0) {
		    matched = instr.substr(inpos).match(skipcode);
		    outstr += matched[0];
		    inpos += matched[0].length;
		} else {
			if (parseto < 0) {
				parseto = instr.substr(inpos).length;
			}  

			wrapat = instr.substr(inpos,parseto).search(wrapchars);
			
			if ((chars > 0) && ((wrapat > chars) ||
				((wrapat < 0) && (parseto > chars)))) {
				
				wrapat = chars-1;
			}
			
			if (wrapat >= 0) {
				outstr += instr.substr(inpos, wrapat+1) + microspace;
				inpos += wrapat+1;
			} else {
				outstr += instr.substr(inpos,parseto);
				inpos += parseto;
			}
		}
	}
	
	EL.innerHTML = outstr;
}

function spanwrap()
{
	spans = document.getElementsByTagName("span");
	var brwsr = ((/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)) || (/Opera[\/\s](\d+\.\d+)/.test(navigator.userAgent)))?true:false;
	if (brwsr) {
		wrap(document.getElementById("jobBodyContent"), 75);
	}
	
	for (var i = 0; i < spans.length; i++) {
		//only insert wrap characters in jobbody for firefox & opera
		if (spans[i].className.toLowerCase() == 'wrappable') {
			wrap(spans[i], 15);
		}
		
	}
}

function on_load() {
	spanwrap();
	var tables = document.getElementsByTagName("table");
	for (x in tables) {
		if (tables[x].offsetWidth > 500) tables[x].style.width = "500px";
	}
}

function removeLogo() {
	replaceImg = "http://media.monster.com/jobview_standard/images/pixel.gif";
	document.getElementById("companyLogo").src = replaceImg;
	document.getElementById("companyNameHeader").style.display = "block";
}

function newWin(videourl)
{
	msgWindow=window.open(videourl,"JobVideo","width=640, height=480,resizable=yes, status=no, titlebar=no, toolbar=no, location=no, scrollbars=no, menubar=no");
}

/** DEV00307702  - disable every anchor link for JobPostingPreview**/
function disableAnchor()
{
	var sideCol = document.getElementById('sidecol');
	
	if (sideCol)
	{
		var divElm = sideCol.getElementsByTagName('div');
		
		for (var i = 0; i < divElm.length; i++)
		{
			if(divElm[i].className.toLowerCase() == 'sidecolbox')
			{
				var anchorElm = divElm[i].getElementsByTagName('a');
				
				for(var k = 0; k < anchorElm.length; k++)
				{
					var hrefAttr = anchorElm[k].getAttribute('href');
					if (hrefAttr && hrefAttr != "" && hrefAttr != null)
					{
						anchorElm[k].setAttribute('href_bak', hrefAttr);
					}
					anchorElm[k].removeAttribute('href');
				}
			}
		}		
	}
}
</script>
<style type="text/css" media="print">
        
div#monsterAppliesHeaderHolder, div#monsterAppliesFooterHolder, div.AppliesFooterHolder  { display: none; }
.skip {height: 1px;left: -10000px;overflow: hidden;position: absolute;width: 1px;}
body 
{ 
    font-size: 12pt; 
    font-family: Verdana, Arial, Helvetica, sans-serif; 
    color: #000; 
    margin: 0; 
    padding: 0; 
    background: white; 
    overflow: visible !important;
}

#outerwrapper { width: 100%;  margin: 0; }
#bodycol { width: 100%; float: none !important; margin-bottom: 0; }

#jobheader { width: 100%; height: auto; }
#jobheader p { color: #97a6b2; font-size: 150%; float: none !important; margin: 0; padding-bottom: 0; height: auto; }
#jobheader img { border: none; }
#jobheader img.logo { border: none; margin: 0 0 20px 0; float: left; }
#jobheader #subicons { float: right; margin: 0 10px 0 0; }
#jobheader #subicons img { border: none; margin: 5px; }

#jobwrapper { width: 100%; margin: 0; float: none!important; }

#jobsummary { width: 100%; float: none !important; margin: 0; }
#jobsummary_content h2 { color: #6d369a; font-weight: bold; font-size: 100%; border-bottom: 1px dotted #666; padding-bottom: 3px; margin: 0; }
#jobsummary_content dl { color: #000; font-size: 75%; margin-top: 10px; }
#jobsummary_content dt { font-weight: bold; line-height: 1.25em; }
#jobsummary_content dd { font-weight: normal; margin: 0 0 10px 0; line-height: 1.25em; }
#jobsummary_content dd.multipledd { margin-bottom: 3px; }
#jobsummary_content dd.multipleddlast { margin-bottom: 10px; }

#jobcopy {  width: 100%; float: none !important; margin: 0; display: block; overflow: hidden !important;}
#jobcopy h1 { color: #728d2e; font-size: 140%; margin: 0 0 10px 0; font-weight: bold; }
#jobcopy h2 { color: #6d369a; font-weight: bold; font-size: 100%; border-bottom: 1px dotted #666; padding-bottom: 3px; margin: 0; }
#jobcopy p { color: #000; line-height: normal; font-size: 85%; margin: 0; min-height: 13px; _height: 13px; }
#jobcopy li { color: #000; line-height: 1.5em; font-size: 85%; margin-bottom: 5px; }
#jobcopy a { text-decoration: underline; color: #564060; }

#jobBodyContent { width: 100%; height: auto; }

#sidecol { width: 100%; float: none !important; margin: 0; }
#sidecol .sidecolbox { margin-bottom: 10px; padding: 0 0 10px 0; }
#sidecol .sidecolbox ul { list-style: none; margin: 0 0 0 1px; width: 179px; padding: 0 0 3px 0; }
#sidecol .sidecolbox ul li.apply { border-bottom: none; padding: 0px 0 7px 0; margin: 0 0 4px 0; }
#sidecol .sidecolbox ul li.print { border-bottom: none; padding: 0px 0 7px 0; margin: 0 0 4px 0; }
#sidecol .sidecolbox ul li.save { border-bottom: none; padding: 0px 0 7px 0; margin: 0 0 4px 0; }
#sidecol .sidecolbox ul li.share { padding: 2px 0 7px 0; margin: 0; }
#sidecol .sidecolbox ul li.video { padding: 5px 0 7px 0; margin: 0 0 4px 0; }
#sidecol .sidecolbox ul li.video a { font-weight: bold; } 
#sidecol .sidecolbox ul li a { text-decoration: underline; color: #564060; font-size: 80%; }
#sidecol .sidecolbox h2 {  color: #6d369a; font-weight: bold; font-size: 100%; border-bottom: 1px dotted #666; padding-bottom: 3px; margin: 0;  }
#sidecol .sidecolbox h3 { font-size: 100%; color: #6d369a; font-weight: bold; border: 1px solid #ccc; padding: 8px 0 8px 12px; margin: 0 0 10px 0; width: auto; }
#sidecol .sidecolbox h4 { font-size: 85%; margin: 0px 12px; line-height: 1.25em; color: #564060; font-weight: bold; }
#sidecol .sidecolbox p { font-size: 85%; margin: 0px 12px 10px 0; line-height: 1.25em; }
#sidecol .sidecolbox strong { color: #564060; font-weight: bold; }

#jobtools, #companytools { display: none; }
          
      </style>
    <style type="text/css" media="screen">
        
/* CSS Document */
html {overflow-x: hidden;overflow-y: auto;} 
body { font-size: small; font-family: Arial,Helvetica,sans-serif; color: #333; margin: 0; padding: 0; }

em {font-style:italic;}

#incomplete {width: 765px; margin: 2px auto; padding:20px;}
#incompleteleft {float: left; width:30px; padding: 0 0 0 135px;}
#incompleteright {float: left; width:588px; padding: 0 3px 0 0; font-size:85%; line-height:normal;}

#monsterheader img { display:none; }
#outerwrapper { width: 970px; padding: 10px 0 10px 0; margin: 0 auto; overflow:hidden;}
#bodycol { width: 765px; background: #ffffff url(http://media.newjobs.com/jobview_standard/images/jobwrapperbg.gif) repeat-y; padding-bottom: 0; float: left; margin-bottom: 10px; }
#bodycolbottom { width: 765px; height: 31px; background:#FFFFFF url(http://media.newjobs.com/jobview_standard/images/bodycolbottom.gif) bottom left no-repeat; float: left; }


#jobheader {width: 765px; background: #fff url(http://media.newjobs.com/jobview_standard/images/jobheaderbg.gif) repeat-y; height: auto; overflow: hidden;}
#jobheadertop { width: 765px; height: 11px; background: #fff url(http://media.newjobs.com/jobview_standard/images/jobheader_top.gif) no-repeat bottom left; padding: 0; }
#jobheader p { color: #97a6b2; font-size: 200%; float: left; margin: 30px 0 0 20px; }
#jobheader a p#companyNameHeader { color: #97a6b2; font-size: 200%; float: left; margin: 20px 0 20px 10px; text-decoration: none; cursor: pointer; }
#jobheader p#companyNameHeader { color: #97a6b2; font-size: 200%; float: left; margin: 20px 0 20px 10px; }
#jobheader img { border: none; }
#jobheader img.logo { border: none; margin: 20px 0 20px 15px; float: left; }
#jobheader #subicons { float: right; margin: 0 10px 0 0; }
#jobheader #subicons img { border: none; margin: 5px; }
#jobheaderbottom { width: 765px; height: 13px; background: #fff url(http://media.newjobs.com/jobview_standard/images/jobheaderbottom.gif) no-repeat top left; padding: 0; margin-bottom: 0; }


#jobwrapper { width: 721px; margin: 0; float: left; display: inline; padding-left:5px; }
#jobwrappertop2 { width: 765px; height: 26px; background: #fff url(http://media.newjobs.com/jobview_standard/images/jobwrappertop2.gif) no-repeat top left; margin-top: -4px; }


#jobsummary { width: 176px; background: #fff url(http://media.newjobs.com/jobview_standard/images/jobdata_bg.jpg) no-repeat top left; float: left; margin: 10px; }
#jobsummary_content { margin: 12px 23px 0 25px; word-wrap:break-word; }
#jobsummary_content h2 { color: #6d369a; font-weight: bold; font-size: 100%; border-bottom: 1px dotted #666; padding-bottom: 3px; margin: 0; }
#jobsummary_content dl { color: #000; font-size: 80%; margin-top: 10px; }
#jobsummary_content dt { font-weight: bold; line-height: 1.25em; }
#jobsummary_content dd { font-weight: normal; margin: 0 0 10px 0; line-height: 1.25em; }
#jobsummary_content dd.multipledd { background: url(http://media.newjobs.com/jobview_standard/images/purple_bullet.gif) no-repeat top left; padding-left: 16px;  margin-bottom: 3px; }
#jobsummary_content dd.multipleddlast { background: url(http://media.newjobs.com/jobview_standard/images/purple_bullet.gif) no-repeat top left; padding-left: 16px; margin-bottom: 10px; }

#jobcopy { width: 510px; float: left; margin: 18px 5px 10px 0; overflow: hidden;}
#jobcopy h1 { color: #728d2e; font-size: 140%; line-height: normal; font-weight: normal; margin: 0 0 0 0; }
#jobcopy h2 { color: #6d369a; font-size: 100%; font-weight: bold; margin-bottom: 5px; }
#jobcopy p { color: #000; margin: 0; min-height: 13px; _height: 13px; }

#jobBodyContent { font-size: 11px; line-height: normal; word-wrap:break-word; }
#jobBodyContent h1{ font-size: 165%; line-height: 1.5em; }
#jobBodyContent h2 { font-size: 115%; }
#jobBodyContent h3 { font-size: 112%; }
#jobBodyContent h4 { font-size: 11px; }
#jobBodyContent h5 { font-size: 11px; }
#jobBodyContent h6 { font-size: 11px; }
#jobBodyContent p.MsoNormal { margin: 0; }
#jobBodyContent li.MsoNormal { margin: 0; }
#jobBodyContent ol { margin-bottom: 0; margin-top:1em; line-height: 13px;}
#jobBodyContent ul { margin-bottom: 0; margin-top:13px; line-height: 13px;}

#sidecol { width: 180px; float: left; margin: 110px 0 0 20px; padding-bottom: 20px; word-wrap:break-word;}
#sidecol .sidecolbox { margin-bottom: 10px; padding: 0 0 10px 0; }
.sidecolboxtop { background:transparent url(http://media.newjobs.com/jobview_standard/images/sidebar_header_top.gif) no-repeat scroll left bottom; height: 6px; width: 180px; float:left; margin:0pt 10px; }
#sidecol .sidecolboxtop { background:transparent url(http://media.newjobs.com/jobview_standard/images/sidebar_header_top.gif) no-repeat scroll left bottom; height: 6px; width: 180px; float:none; margin:0; }	
#sidecol .sidecolbox ul { list-style: none; margin: 0 0 0 1px; width: 179px; padding: 0 0 3px 0; }
#sidecol .sidecolbox ul li { border-bottom:1px solid #CCC; padding: 4px 10px 7px 0; }
#sidecol .sidecolbox ul li.last { border-bottom:none; }
#sidecol .sidecolbox ul li.print { background: url(http://media.newjobs.com/jobview_standard/images/2011.02/print-16x16_icon.png) no-repeat 0 0; padding-left:30px; padding-top:0; margin-top:7px;  }
#sidecol .sidecolbox ul li.save { background: url(http://media.newjobs.com/jobview_standard/images/2011.02/save-16x16_icon.png)  no-repeat 0 0; padding-left:30px; padding-top:0; margin-top:7px; }
#sidecol .sidecolbox ul li.share { background: url(http://media.newjobs.com/jobview_standard/images/2011.02/email-16x16_icon.png) no-repeat 0 0; padding-left:30px; padding-top:0; margin-top:7px;  }
#sidecol .sidecolbox ul li.addthis { background: url(http://media.newjobs.com/jobview_standard/images/2011.02/addthis-share-16x16_icon.png) no-repeat 0 0; padding-left:30px; padding-top:0; margin-top:7px;  }

#sidecol .sidecolbox ul li.video { background: url(http://media.newjobs.com/jobview_standard/images/2011.02/icon19x19_video.gif) no-repeat 0 0; padding-left:30px; padding-top:0; margin-top:7px;  }
#sidecol .sidecolbox ul li.video a { font-weight: bold; } 
#sidecol .sidecolbox ul li a { text-decoration: none; color: #0d51ab; font-size: 11px; padding-right: 5px;}
.previewJobHiring ul li a { cursor:default;}
#sidecol .sidecolbox h2 { text-transform:uppercase; font-size: 100%; font-weight: bold; margin: 0; display: block; padding: 6px 0 10px 0;}
#sidecol .sidecolbox h3 { background-color: #f8f9f4; font-size: 100%; color: #564060; font-weight: bold; border: 1px solid #ccc; padding: 8px 0 8px 12px; margin: 0 0 10px 0; width: auto; }
#sidecol .sidecolbox h4 { font-size: 85%; margin: 0px 12px; line-height: 1.25em; color: #564060; font-weight: bold; }
#sidecol .sidecolbox p { font-size: 85%; margin: 0px 12px 10px 12px; line-height: 1.25em; }
#sidecol .sidecolbox strong { color: #564060; font-weight: bold; }
#sidecol .sidecolbox a { text-decoration: underline; color: #564060; }

#sidecol .sidecolboxcollapsed h2 { background: #fff url(http://media.newjobs.com/jobview_standard/images/sidebar_header_btm2.gif) no-repeat bottom left; height: auto; font-size: 100%; color: #564060; font-weight: bold; margin: 0; display: block; padding: 5px 12px 22px 12px;}			
#sidecol .sidecolboxcollapsed h2 a { color: #564060; }

#sidecol .apply 
{ 
    margin:2px 0 20px; 
}
#sidecol .apply a, #sidecol .apply button {
    font-family: inherit; /* fix FF buttons */
    background: url("http://media.newjobs.com/jobview_standard/images/applyBtn.png") no-repeat 0 0;
    height: 20px;
    cursor: pointer;
    border-right: 1px solid #bbb;
    color: #673695;
    font-size: 16px;
    font-weight: bold;
    padding: 7px 14px 7px 45px;
    text-decoration: none;
    text-transform: uppercase;
    outline: none;
    display: inline-block;
    *display: inline; /* IE7 fix */
    *zoom: 1; /* IE7 fix */
}
#sidecol .apply button {height: 34px;border: 0px none;border-right: 1px solid #bbb;*background-position: -2px -1px;*background-color: #bbb;*padding: 7px 5px 7px 25px;*border: 1px solid transparent; }
#sidecol .apply a:hover, #sidecol .apply button:hover {
    color: #893cd1;    
}

#sidecol .apply a:active, #sidecol .apply button:active {
    color: #673695;
    background: url("http://media.newjobs.com/jobview_standard/images/applyBtnActive.png") no-repeat 0 0;
}
/* safari and chrome aka webkit are off by 1px */ 
@media screen and (-webkit-min-device-pixel-ratio:0) {
    #sidecol .apply a {padding: 8px 14px 6px 45px;}
}

#sidecol .apply_btn { text-align: center; }

.apply_btn a, .apply_btn button { font-family: inherit;cursor: pointer;background:url(http://media.newjobs.com/jobview_standard/images/apply_btn_bg.jpg) #c15a20 repeat-x;  height: 10px; border: 1px outset #ea9957; color: #fff; font-weight: bold; font-size: 85%; text-decoration: none; padding:3px 10px 4px 10px; }
.apply_btn button {height: 24px;}
#monsterAppliesPageWrapper { text-align:left; }
         
          
      </style><!--[if lt IE 7]>
<style type="text/css" media="screen">
#sidecol { margin-top: -5px; }
#jobheader img.logo, #jobheader a p#companyNameHeader { margin-bottom: 10px; }
#jobcopy { width: 500px;}
</style>
					<![endif]--><meta name="description" content="Bekijk vacatures voor Storingsmonteur PLC in Rotterdam, Zuid-Holland en vind alle vacatures bij V-NOM | Bemiddelaar in de Techniek op Monsterboard.nl" /><!-- Begin Monetate tag v6. Place at start of document head. DO NOT ALTER. --> <script type="text/javascript"> var monetateT = new Date().getTime(); (function() { var p = document.location.protocol; if (p == "http:" || p == "https:") { var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-fed70b4b/p/monster.com/" + Math.floor((monetateT + 2305995) / 3600000) + "/g"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s); } })(); </script> <!-- End Monetate tag. -->
<!-- ucMeta -->



<meta name="WT.mns_tc_sjt" content="control" />

<META HTTP-EQUIV="expires" CONTENT="Mon, 17 Mar 2014 17:06:33 GMT">
<META NAME="GOOGLEBOT" CONTENT="unavailable_after: Mon, 17 Mar 2014 17:06:33 GMT">
<meta http-equiv="Content-Type" content="text/html" />
<meta name="y_key" content="72ab3192e843eab1" />
<script type="text/javascript" src="http://oas.monster.com/Scripts/oas_analytics.js" language="javascript"></script>
<!-- content added by Allpies BEGIN-->

<!-- Global specific JS -->
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/jquery-1.4.2.min_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/parseUri_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/seekerglobal_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/seeker/s.scriptLoader_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/seeker/cantrack_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.38/jobviewapply/testformobile_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2436/jobview/Logging_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/seeker/adobeTracking_js.axd" type="text/javascript"></script>
<script src="http://js-seeker.newjobs.com/r/NLDU/v3.7.5.2834/global/jquery_addons/jquery.cookie_js.axd" type="text/javascript"></script>


<!--[if lt IE 7]>
<link href="http://css-seeker.newjobs.com/r/NLDU/v3.7.5.2816/jobviewapply/iepngfixes_css.axd" rel="stylesheet" type="text/css" />
<![endif]-->
<link href="http://css-seeker.newjobs.com/r/NLDU/v3.7.5.2816/jobviewapply/ApplyConsole_css.axd" rel="stylesheet" type="text/css" /><link href="http://css-seeker.newjobs.com/r/NLDU/v3.7.5.2675/jobview/ApplyConsole_logooverwrite_css.axd" rel="stylesheet" type="text/css" />

<script type="text/javascript" language="javascript">function addAtlasApplyStartTag(){$('#Atlas_ApplyStart').remove();$('body').append('<div id="Atlas_ApplyStart"><img height="1" width="1" src="http://switch.atdmt.com/action/monsee_applystart_10/v3/NULL/NULL" alt="" /></div>');}</script>
<script type="text/javascript" language="javascript"><!--
var jobPopup129391586;
var MONS_LOG_VARS = { //LoggingVars
JobID : 129391586, 
ApplyType : 3, 
PopUpMessage: 'Your pop-up blocking software is preventing proper operation of jobsearch site', 
EE: 'EAAQrXuZmYIUF5avSTEZs5tdZQ--', 
ApplyOnlineUrl: 'http://my.monsterboard.nl/applyStart.asp?jobid=129391586&redirect=http%3a%2f%2fjobsearch.monsterboard.nl%2f', 
TrackingCompany: 'V-NOM | Bemiddelaar in de Techniek', 
TrackingLogo: '', 
JobWinPopup : jobPopup129391586, 
YTA : 0, 
LogUrl :'http://vacature.monsterboard.nl/log.ashx?PositionAdID=129391586&folderid=165869538&tracking=EAAQbRxpwOLd6kCuFIT4sXKgWw--&logtype='
}
//--></script>


<!-- start of Monster Career Ad Network markup -->
<script type="text/javascript">
_s.my.canTrack.trackI();
</script>
<!-- end of Monster Career Ad Network markup -->



<link id="ucMeta_favIcon" rel="shortcut icon" href="http://media.newjobs.com/favicon.ico"></link>
<meta name="DCSext.am" content="App_Std;App_Eml" /><meta name="DCSext.jpattrb" content="0_0_0" /><meta name="DCSext.JTID" content="2998" /><meta name="DCSext.cmh" content="0" /><meta name="DCSext.lpfjobview" content="/Storingsmonteur-PLC-Vacature-Rotterdam-Zuid-Holland-Nederland-129391586.aspx" /><meta name="robots" content="noarchive" /><meta name="DCS.dcsuri" content="/getjob.aspx" /><link rel="canonical" href="http://vacature.monsterboard.nl/storingsmonteur-plc-vacature-rotterdam-zuid-holland-nederland-129391586.aspx" /><meta name="DCS.applicationid" content="jobview" /><meta name="DCS.channelid" content="128" /><meta name="DCS.release" content="2013.9.60.72" /><!-- @N: 216 --><meta name="DCSext.k" content="JobView" />

<!-- ltlBodyContent -->
</head>
  <body onload="on_load();"><!-- Ensighten Tag Insertion Manager --><script type="text/javascript" src="//nexus.ensighten.com/monster/Bootstrap.js"></script><!-- End Ensighten Tag Insertion Manager -->
    <div id="monsterAppliesPageWrapperCover"></div><div id="monsterAppliesPageWrapper">
<!-- Skip to links -->
<div style="height: 1px;left: -10000px;overflow: hidden;position: absolute;width: 1px;"><a class="skip" href="#bodycol">Naar vacaturetekst</a> | <a class="skip" href="#sidecol">Naar vacaturetools</a></div>
<!-- mnsNav -->
<div id="monsterAppliesHeaderHolder">
  <div id="mAH_top">
    <div id="monsterAppliesHeaderHolder_Overflow"><A href="http://www.monsterboard.nl?disRe=true" id="logo_monster_apply_nldu" alt="Vacatures" title="Vacatures" mns_rt="nav"><span>Vacatures</span></A><div class="mainMenuHeader">
        <div class="mainMenuHeaderBorderLeft">
          <div class="mainMenuHeaderBorderLeftTop"></div>
          <div class="mainMenuHeaderBorderLeftBottom"></div>
        </div>
        <div class="mainMenuHeaderCentral">
          <div class="mainMenuHeaderCenterTop">
            <ul>
              <li class="mAH_firstLi"><a href="http://my.monsterboard.nl/Resume/ManageResumes" mns_rt="nav" title="CV's">CV's</a></li>
              <li><a href="http://jobsearch.monsterboard.nl" mns_rt="nav" title="Vacatures">Vacatures</a></li>
              <li><a href="http://carriere.monsterboard.nl" mns_rt="nav" title="Carri�re-advies">Carri�re-advies</a></li>
            </ul>
          </div>
        </div>
        <div class="mainMenuHeaderBorderRight">
          <div class="mainMenuHeaderBorderRightTop"></div>
          <div class="mainMenuHeaderBorderRightBottom"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="monsterAppliesHeaderHolder_minWidth"></div>
</div>







<div id="liteRegDiv">
  <link href="http://css-seeker.newjobs.com/r/NLDU/v3.7.5.2816/jobviewapply/LiteReg_css.axd" rel="stylesheet" type="text/css" />





<div id="liteRColumn">
    
<script type="text/javascript">
    function LiteRegSubmitFce()
    {
        var dLitReg = $("#liteRegDiv");
        var eValue = $(dLitReg).find("#EmailAddressLitReg").val() + ";";
        var cbPrivacy = $(dLitReg).find("#PrivacyLitReg");
        if (cbPrivacy.length > 0) {
            eValue = eValue + (cbPrivacy.is(":checked") ? "1" : "0");
        }
        else {
            eValue = eValue + "-1";
        }
        $.cookie("email_lit_reg", eValue, { path: "/", domain: _g.getHostName() });

        if (window.location.search.indexOf("ac=subscribe") >= 0) {
            window.location.reload(true);
            return false;
        }
        if (window.location.search.indexOf("ac=add") >= 0) {
            window.location.search = window.location.search.replace("ac=add", "ac=subscribe");
            return false;
        }
        window.location.search += (window.location.search.indexOf("?") == -1) ? "?ac=subscribe" : "&ac=subscribe";
        return false;
    };
</script>

    <div class="litRegLeft">
        <div class="litRegHeaderIcon"></div>
        <div class="litRegHeader">
            <p class="fnt12">
                Ontvang vergelijkbare banen in je e-mail voor
            </p>
            <p class="fnt11">
                <span id="lblCriteria" title="Storingsmonteur PLC">Storingsmonteur PLC</span>
            </p>
        </div>
    </div>
    <div class="litRegRight">
        <fieldset>
            <label class="litReg">
                <strong class="fnt5 ">
                    E-mailadres 
                </strong>
                <input type="text" value="" name="EmailAddressLitReg" maxlength="100" id="EmailAddressLitReg"/>    
                
            </label>
        
            <div class="litRegBtn">
                <a id="litRegAction" class="btn styleE fnt27" onclick="return LiteRegSubmitFce(this);">Zoekopdracht bewaren</a>
            </div>
            <span id="privacyMSG" class="litRegPrivacy fnt1">
                    Als je verder gaat, ga je akkoord met het <a title="gebruik van cookies" target="_blank" href="http://inside.monsterboard.nl/cookie-info/inside2.aspx">gebruik van cookies</a> door Monsterboard en ga je akkoord met de <a title="Gebruiksvoorwaarden" target="_blank" href="http://my.monsterboard.nl/Terms/Default.aspx">Gebruiksvoorwaarden</a> en <a title="Privacyverklaring" target="_blank" href="http://my.monsterboard.nl/Privacy/Default.aspx">Privacyverklaring</a> van Monsterboard.
            </span>
            
        </fieldset>
    </div>
</div>


</div>


<div class="simplemodal-overlay" id="simplemodal-overlay"></div>
<div id="jv-modal-content" style="display: none;">
	<form id="jv-modal-form" method="post" action="GetJob.aspx">
    <div id="jv-modal-inner">
        <a id="jvsmClose" class="smClose closeButton" href="#" title="Sluiten"></a>
        <div class="jvmHeader">
            <b>Dank je voor je interesse in de functie Storingsmonteur PLC.</b><br /><br />Om te beginnen met het sollicitatieproces adviseren wij je om hieronder je e-mailadres in te vullen.<br />
        </div>
        <div id="onlyEmail">
            <div class="outerFieldWrapper">
                <label class="fieldWrapper GSgd04 cssMarginRight14">
                    <strong><span id="MONSMessage8">E-mailadres</span></strong><br />
                    <input type="text" name="modemail-1" id="modemail-1" maxlength="100" value="" />
                    <span class="fnt21"><span id="MONSMessage1">Ongeldig e-mailadres</span></span>
                </label>
                <br />
            </div>
        </div>
        <div id="fullCollect" class="floatLeft">
            <div class="outerFieldWrapper">
                <label class="fieldWrapper GSgd04 cssMarginRight14">
                    <strong><span id="MONSMessage7">Voornaam</span></strong><br />
                    <input type="text" name="first-name" id="first-name" maxlength="100" value="" />
                </label>
                <label class="fieldWrapper GSgd04 cssMarginRight0">
                    <strong><span id="MONSMessage6">Achternaam</span></strong><br />
                    <input type="text" name="last-name" id="last-name" maxlength="100" value="" />
                </label>
                <br />
            </div>
            <div class="outerFieldWrapper">
                <label class="fieldWrapper GSgd04 cssMarginRight14">
                    <strong><span id="MONSMessage4">E-mailadres</span></strong><br />
                    <input type="text" name="modemail-2" id="modemail-2" maxlength="100" value="" />
                    <span class="fnt21"><span id="MONSMessage9">Ongeldig e-mailadres</span></span>
                </label>
                <label class="fieldWrapper GSgd04 cssMarginRight0">
                    <strong><span id="MONSMessage5">Telefoon</span></strong><br />
                    <input type="text" name="phone" id="phone" maxlength="100" value="" />
                </label>
                <br />
            </div>
        </div>
        <a class="smClose" href="#" id="modalClose">Doorgaan met je sollicitatie</a><br />
        <div class="jvmFooter">
            Als je verder gaat met de sollicitatie, ga je akkoord met het gebruik van cookies door Monsterboard, met de <a target="_blank" href="http://my.monsterboard.nl/Terms/Default.aspx" title="de pagina opent in een nieuw venster" >Gebruiksvoorwaarden</a> en <a target="_blank" href="http://my.monsterboard.nl/Privacy/Default.aspx" title:"de pagina opent in een nieuw venster" >Privacyverklaring</a> van Monsterboard en ga je akkoord dat Monsterboard contact met je kan opnemen met betrekking tot deze vacature, soortgelijke vacatures, informatie over de Monsterboard site en carri�renieuws. Ook geef je hiermee toestemming aan Monsterboard om je e-mailadres te delen met de werkgever/recruiter die deze vacature heeft geplaatst. De werkgever/recruiter kan contact met je opnemen betreffende je sollicitatie, ook wanneer je de sollicitatie niet hebt voltooid.
        </div><br />
    </div>
	</form>
</div>

<!-- ltlJobBodyContent -->
<div id="monsterAppliesContentHolder">
    <div itemscope="" itemtype="http://schema.org/JobPosting" xmlns="">
      <div id="monsterheader"><img src="http://media.newjobs.com/jobview_standard/images/monster.gif" alt="Monster" width="115" height="19"></div>
      <div id="outerwrapper">
        <div id="bodycol"><a name="bodycol"></a><div id="jobheadertop">&#160;</div><div id="jobheader"><img border="0" src="http://media.newjobs.com/CompanyJobPostingLogo/12336982/216822.png" alt="V-NOM | Bemiddelaar in de Techniek Bedrijfslogo" id="companyLogo" class="logo" onerror="removeLogo()"><p id="companyNameHeader" style="display:none">V-NOM | Bemiddelaar in de Techniek</p>
            <div id="subicons"><img src="http://media.newjobs.com/jobview_standard/images/pixel.gif" height="1" width="1" alt="" style="margin:0px"></div><div style="clear:both;height:1px">&#160;</div><div id="jobheaderbottom">&#160;</div></div><div id="jobwrappertop2">&#160;</div><div id="jobwrapper">
            <div id="jobsummary">
              <div id="jobsummary_content">
                <h2>Samenvatting</h2>
                <dl>
                  <dt>Bedrijf</dt>
                  <dd itemprop="hiringOrganization" itemscope="" itemtype="http://schema.org/Organization"><span class="wrappable" itemprop="name">V-NOM | Bemiddelaar in de Techniek</span></dd>
                  <dt>Locatie</dt>
                  <dd><span class="wrappable" itemprop="jobLocation">Rotterdam, ZH</span></dd>
                  <dt>Type baan</dt>
                  <dd class="multipledd"><span class="wrappable" itemprop="employmentType">Fulltime</span></dd><dd class="multipleddlast"><span class="wrappable"> Vast dienstverband</span></dd>
                  <dt>Relevante werkervaring</dt>
                  <dd><span class="wrappable" itemprop="experienceRequirements">Minimaal 2 jaar</span></dd>
                  <dt>Opleidingsniveau</dt>
                  <dd><span class="wrappable" itemprop="educationRequirements">MBO</span></dd>
                  <dt>Carri�reniveau</dt>
                  <dd><span class="wrappable" itemprop="qualifications">Midcareer (ervaren)</span></dd>
                  <dt>Salaris</dt>
                  <dd><span class="wrappable" itemprop="baseSalary">0,00 - 3.500,00 �  /jaar</span></dd>
                  <dt>Contact</dt>
                  <dd class="multipledd"><span class="wrappable" itemprop="">
				</span></dd><dd class="multipledd"><span class="wrappable">V-NOM </span></dd><dd class="multipledd"><span class="wrappable"> Bemiddelaar in de Techniek
				</span></dd><dd class="multipleddlast"><span class="wrappable">Tel:�
				010-2239621</span></dd>
                </dl>
              </div>
            </div>
            <div id="jobcopy">
              <h1 itemprop="title">Storingsmonteur PLC</h1>
              <h2>Over de vacature</h2>
              <div id="jobBodyContent" itemprop="description">
    <span ID='TrackingJobBody' NAME='TrackingJobBody'><p>Voor ��n van onze relaties zijn we met spoed op zoek naar een  Allround Storingsmonteur PLC! Onze klant heeft een van de modernste  fabrieken van Europa en opereert in de zuivelindustrie. Als Allround  Storingsmonteur ben je werkzaam in een 4 ploegendienst. Je bent binnen  deze dienst verantwoordelijk voor alle voorkomende technische  werkzaamheden in een sterk geautomatiseerd productieproces. Deze  werkzaamheden bestaan voornamelijk uit onderhoudswerkzaamheden en  optimalisaties. Bij storingen en calamiteiten is het uw taak om de  storing snel en adequaat te lokaliseren en op te lossen. De druk kan  daarbij hoog zijn, aangezien het productieproces niet (te lang) stil kan  liggen. Je rapporteert aan de Maintenance Manager.</p><p><br></p>                 <h2>Functie-eisen</h2>         <p>We zien je reactie graag tegemoet als je jezelf herkent in  het volgende functie Om voor deze functie in aanmerking te komen ben  je/beschik je over:</p><ul><li>Een enthousiaste collega;</li><li>Resultaatgerichte instelling;</li><li>Stressbestendig;</li><li>MBO werk en denkniveau;</li><li>Mechanische, pneumatische en hydraulische kennis en ervaring is een sterke pr�;</li><li>Theoretische en praktische ervaring van PLC-techniek (Siemens S5 en S7).</li></ul><p><br></p>                         <h2>Bedrijfsprofiel</h2>         <p>Bij V-NOM zijn wij gespecialiseerd in het bemiddelen van goed  opgeleide uitvoerende technici op MBO- en HBO-niveau. Wij brengen  opdrachtgevers en kandidaten bij elkaar in de werktuigbouw,  elektrotechniek, installatietechniek en procestechniek. Zoek je een  vaste baan in de techniek? Of juist tijdelijk werk? In beide gevallen  ben je bij V-NOM aan het juiste adres. Bij V-NOM helpen we je aan een  baan in de techniek. Of je nou een aankomend vakman bent die staat te  popelen om zijn opleiding in de praktijk te brengen, of een ervaren  technicus die een stap verder wil in zijn technische loopbaan. Bij ons  heb je volop keuze uit interessante banen bij aansprekende bedrijven.  Stuk voor stuk banen met goede vooruitzichten, eigen  verantwoordelijkheid, technische uitdaging en leuke collega�s.</p></span>
  <img src="http://media.newjobs.com/jobview_standard/images/pixel.gif" height="1" width="1" alt="" style="margin:0px"></div>
              <div style="margin-top:10px"><script src="http://leadgenservice.monster.com/ScriptHandler.ashx?PositionAdID=129391586&ChannelAlias=NLDU&CompanyID=12336982&Placeholder=JobView&VerifyEnabledForJobView=true" type="text/javascript"></script></div>
            </div>
          </div><div id="bodycolbottom">&#160;</div></div>
        <div id="sidecol"><a name="sidecol"></a><div class="apply"><a mns_rt="Apply" title="Solliciteer" onclick="openPanel('VERBERG');">Solliciteer</a></div>
          <div class="sidecolbox" id="jobtools">
            <h2>Vacaturetools</h2>
            <ul>
              <li class="followprofile"><a href="javascript:followCompany();" title="Volg bedrijf" class="followtooltext">Volg bedrijf</a><div>Je informatie mag gedeeld worden met het bedrijf.</div>
              </li>
              <li class="followingprofile"><a href="#" title="Volg bedrijf">Volg bedrijf</a></li>
              <li class="print"><a href="javascript:window.print()" mns_rt="Print" title="Print">Print</a></li>
              <li class="save"><a href="http://vacature.monsterboard.nl/Storingsmonteur-PLC-Vacature-Rotterdam-Zuid-Holland-Nederland-129391586.aspx?ac=add" mns_rt="SaveToFile" title="Opslaan" itemprop="url">Opslaan</a></li>
              <li class="share"><a href="&#xA;    http://jobsearch.monsterboard.nl/emailfriend.aspx?JobID=129391586&JobLocation=Rotterdam%2c+ZH&JobTitle=Storingsmonteur+PLC&CompanyName=V-NOM+%7c+Bemiddelaar+in+de+Techniek&redirect=http%3a%2f%2fjobsearch.monsterboard.nl%2f&#xA;  " mns_rt="EmailFriend" title="E-mail&#xA;" itemprop="url">E-mail
</a></li>
              <li class="addthis"><script language="Javascript">var addthis_config = { services_compact: '', services_exclude: 'email, googlebuzz', ui_language: 'nl'};  var addthis_share = { url: 'http%3a%2f%2fvacature.monsterboard.nl%2f%2fStoringsmonteur-PLC-Vacature-Rotterdam-Zuid-Holland-Nederland-129391586.aspx'}</script><a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&username=jobsdotcom" title="Delen&#xA;">Delen
</a><script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=jobsdotcom"></script></li>
              <li class="CommunityPolicingReportContainer last"><span class="CommunityPolicingReportContainer"><a href="#" title="Misbruik melden">Misbruik melden</a></span></li>
            </ul>
          </div>
          <div class="sidecolbox" id="companytools">
            <h2>Meer vacatures
</h2>
            <ul>
              <li><a href="http://jobsearch.monsterboard.nl/Search.aspx?co=xvnomnlx&re=3101" mns_rt="Jobs" title="Alle V-NOM | Bemiddelaar in de Techniek vacatures&#xA;" itemprop="url">Alle V-NOM | Bemiddelaar in de Techniek vacatures
</a></li>
              <li><a href="http://jobsearch.monsterboard.nl/PowerSearch.aspx?cy=nl&occ=82&where=Rotterdam,Zuid-Holland&re=3104" title="Bekijk vergelijkbare vacatures als Storingsmonteur PLC&#xA;" itemprop="url">Bekijk vergelijkbare vacatures
</a></li>
              <li><a href="http://jobsearch.monsterboard.nl/PowerSearch.aspx?cy=nl&where=Rotterdam,Zuid-Holland&re=3105" title="Alle Rotterdam, ZH vacatures&#xA;" itemprop="url">Alle Rotterdam, ZH vacatures
</a></li>
              <li class="last"><a href="http://jobsearch.monsterboard.nl/Browse.aspx?re=3107" title="Browse vacatures&#xA;" itemprop="url">Browse vacatures
</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <p /><p /></div>
<form id="forApply"><input type="hidden" id="atp" name="atp" value="3"><input type="hidden" id="cstrd" name="cstrd" value="0"><input type="hidden" id="jobCategory" name="jobCategory" value="4"><input type="hidden" id="jobOccupation" name="jobOccupation" value="4.11782,4.11867"><input type="hidden" id="jobTitle" name="jobTitle" value="Storingsmonteur PLC, V-NOM | Bemiddelaar in de Techniek, Rotterdam, ZH"><input type="hidden" id="jobPosition" name="jobPosition" value="Storingsmonteur PLC"><input type="hidden" id="jobLocation" name="jobLocation" value="Rotterdam, ZH"><input type="hidden" id="jobCompany" name="jobCompany" value="V-NOM | Bemiddelaar in de Techniek"><input type="hidden" id="jobID" name="jobID" value="129391586"><input type="hidden" id="jobCountryID" name="jobCountryID" value="0"><input type="hidden" id="linkBack" name="linkBack" value="http%3a%2f%2fjobsearch.monsterboard.nl%2f"><input type="hidden" id="applyUrl" name="applyUrl" value="http%3a%2f%2fmy.monsterboard.nl%2fapplyStart.asp%3fjobid%3d129391586%26redirect%3dhttp%253a%252f%252fjobsearch.monsterboard.nl%252f"><input type="hidden" id="jobCountry" name="jobCountry" value=""><input type="hidden" id="jobRefCode" name="jobRefCode" value=""><input type="hidden" id="jobBoardID" name="jobBoardID" value=""><input type="hidden" id="reuID" name="reuID" value=""><input type="hidden" id="disclaimerID" name="disclaimerID" value=""><input type="hidden" id="caurlID" name="caurlID" value="">
</form>
<div id="monsterAppliesPageWrapperWhiteSpace"></div></div>
<!-- ucFooter-->


<script type="text/javascript">
  //<![CDATA[

    function AddHandlerToTemplateApply() {
        var col = $('#monsterAppliesContentHolder a, #monsterAppliesContentHolder area, #monsterAppliesContentHolder button');
        AddCoverEventToLinks(col.filter('[id="ContactEmailLink"]'));
        AddCoverEventToLinks(col.filter('[mns_rt="Apply"]'));
        AddCoverEventToLinks(col.filter(function (index) {
            lnk = $(this).attr("href");
            if (lnk == null || lnk == undefined) return false;
            lnk = lnk.toLowerCase();
            applyLnk = MONS_LOG_VARS.ApplyOnlineUrl.toLowerCase();
            return ((lnk == applyLnk) || (lnk == applyLnk + '/'));
        }));

        
        $('[mns_rt=ExpressApplyStart]').live('click', function (e) {
            if (!$(this).hasClass('applyButtonTextStyle')) {
                startApply();
                return false;
            }
        });
        
    }

    function AddCoverEventToLinks(links) {
        links.attr('mns_rt', 'ExpressApplyStart');
        links.filter("a, area").attr('href', '#');
        links.filter("a, button").removeAttr('onclick');
        links.removeAttr('target');
    }

    $(document).ready(function () {
        // IE6 fixes
        $('#hiddenApplyDiv').css('display', 'none');
        $('#hiddenApplyDiv').animate({ height: '20px' }, 0, 'swing');
        AddHandlerToTemplateApply();
        var qParams = _g.getUrlParams(window.location);
        if (qParams['autoopen'] == '1')
            startApply();
    });

    function startApply() {
        $('a.applyButtonTextStyle:first').triggerHandler('click');                
    }

    // for backward compatibility
    function openPanel() {
        startApply();
    }
  //]]>  
</script>



<div id="AppliesFooterHolder" class="AppliesFooterHolder">
    <div id="pnlApply" class="pnlApply">
        
        <div class="applyFooterGreen">
            <div class="applyContent" id="applyContent">
                <div class="hiddenApplyDiv" id="hiddenApplyDiv">
                    <div id="monsterTop_left" class="monsterTopLeft"></div>
                    <div id="modal_heading" class="modalHeading">
                    </div>
                    <div id="monsterTop_right" class="monsterTopRight"></div>                   
                </div>
            </div>
        </div>			
        <div class="applyFooterPurple">
            <div class="applyfooter-lcap" id="apply_footer_lcap"></div>
            <div class="applyfooter-bg">
                <div class="backJobSearchLinFooter">
                    <a id="ctl00_hlBackButton" title="Vind gerelateerde vacatures" mns_rt="returntosearch" href="http://jobsearch.monsterboard.nl/">
                        <span class="applyFooterSearchResults">
                            <span id="searchResults">
                                <img id="imgArrow" src="http://media.newjobs.com/mm/redux/jobview/apply/left-arrow.png" alt=""/>
                            </span>&nbsp;&nbsp;Vind gerelateerde vacatures
                        </span>
                    </a>
                </div>
            </div>
            <div class="applyfooter-rcap" id="apply_footer_rcap"></div>
        </div>
        <div id="ctl00_monsterApplyButton" class="monsterApply-button">
            <div class="applybutton-lcap" id="apply_button_lcap"></div>
            <div class="applybutton-bg" id="apply_button_bg">
                <a href="/Apply/Apply.aspx?JobID=129391586" id="ctl00_hlApplyLink" class="applyButtonTextStyle" mns_rt="ExpressApplyStart" onclick="dcsMultiTrack(&#39;DCS.dcsuri&#39;,&#39;/GetJob.aspx_applyclick.evt&#39;); document.cookie = &#39;abc=1&#39;; window.location = &#39;/Apply/Apply.aspx?JobID=129391586&#39;; return false;">SOLLICITEER</a>
            </div>
            <div class="applybutton-rcap" id="apply_button_rcap"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
var isCommunityPolicingReportEnabled = true;
var followProfileMode = 0;
var openReport;
var timer;

function popReport(strUrl) {
    openReport = window.open(strUrl,"resume","width=560,height=620,scrollbars=1,resizable=no");
    openReport.focus();
}

function polling(){
    if (openReport && openReport.closed) {
        clearInterval(timer);
        timer=null;
        window.location.reload(true);
    } 
}

$(document).ready(function() {
    timer = setInterval(function(){ polling(); },1000);
    var reportContainer = $(".CommunityPolicingReportContainer");
    if(reportContainer[0]) {
        if (isCommunityPolicingReportEnabled) {
	        reportContainer.show();
        }
        else {
	        reportContainer.hide();
        }
    }
    else {
        reportContainer = $("#CustomTemplateHeader span.reportabuse");
        if (isCommunityPolicingReportEnabled) {
            reportContainer.parent().show();
        }
    }

    if (isCommunityPolicingReportEnabled) {
        reportContainer.each(
            function(){$(this).click(function(){popReport('http://my.monsterboard.nl/CommunityPolicing/CommunityFeedback.aspx?jobid=EAAQDFh7eOWhv2ENOAY6e6zFMQ--'); return false;});}
        );
    } else {
        reportContainer.each(
            function(){$(this).addClass("disabledLink").unbind("click").parent().unbind("click");}
         ); 
    }

    $(document).mousedown(function (event) {
        trackingContext.run(event);
    });

    $(document).keydown(function (event) { 
        if (event.which == 13 && !trackingContext.showEmailModal && liteRegSetup.isEnabled) { 
            event.stopPropagation(); 
            event.preventDefault(); 
            trackingContext.run(event); 
        } else { 
            return true; 
        } 
    }); 

    $(document).mouseup(function () { 
        if (!trackingContext.lrFocused && $('#jv-modal-content input:visible:first').length > 0) { 
            $('#jv-modal-content input:visible:first').focus(); 
            trackingContext.lrFocused = true; 
        } 
    }); 

    liteRegSetup = {"isEnabled":true,"logUrl":"http://vacature.monsterboard.nl/LogLiteReg.ashx?fc=False&positionAdID=129391586&email=[[EMAIL]]&phone=[[PHONE]]&fn=[[FN]]&ln=[[LN]]&ref=&tjt=Storingsmonteur PLC&geo=Rotterdam%252c%2bZH%2c20%2c1419166%2c1845000%2c778&cid=109","userLevel":1,"userEmail":"","firstName":"","lastName":"","phone":"","fullCollect":false};

    if (followProfileMode == 1 || followProfileMode == 3)
    {
       var container = $(".followprofile");
       container.show(); 

       $(".followtooltext").mouseover(function() {
          var offset = $(this).offset();

          $(this).removeClass("followtooltext").addClass("followtooltexthover");
          $(this).children("span").offset({ top: offset.top + 20, left: offset.left})
       });
    }
    else if (followProfileMode == 2) {
       var container = $(".followingprofile");
       container.show(); 
    }   
});

function followCompany()
{
    if (followProfileMode == 3) {
        alert("Oops, je volgt het maximaal aantal van 20 bedrijven.");
    }
    else {
		window.location ="http://vacature.monsterboard.nl/GetJob.aspx?JobID=129391586&follow=1";
    }
}

</script>



<form name="dontUse" method="post" action="GetJob.aspx?JobID=129391586" id="dontUse">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEyMTkyMzEyMQ9kFgwCBw8WAh4HVmlzaWJsZWhkAggPZBYCAgEPZBYCAgYPZBYEAgEPDxYEHgRUZXh0BRNTdG9yaW5nc21vbnRldXIgUExDHgdUb29sVGlwBRNTdG9yaW5nc21vbnRldXIgUExDZGQCBQ8WAh8AZ2QCCQ8WAh8BBbkBPGI+RGFuayBqZSB2b29yIGplIGludGVyZXNzZSBpbiBkZSBmdW5jdGllIFN0b3JpbmdzbW9udGV1ciBQTEMuPC9iPjxiciAvPjxiciAvPk9tIHRlIGJlZ2lubmVuIG1ldCBoZXQgc29sbGljaXRhdGllcHJvY2VzIGFkdmlzZXJlbiB3aWogamUgb20gaGllcm9uZGVyIGplIGUtbWFpbGFkcmVzIGluIHRlIHZ1bGxlbi48YnIgLz5kAhEPFgIfAQUcRG9vcmdhYW4gbWV0IGplIHNvbGxpY2l0YXRpZWQCEg8WAh8BBdUGQWxzIGplIHZlcmRlciBnYWF0IG1ldCBkZSBzb2xsaWNpdGF0aWUsIGdhIGplIGFra29vcmQgbWV0IGhldCBnZWJydWlrIHZhbiBjb29raWVzIGRvb3IgTW9uc3RlcmJvYXJkLCBtZXQgZGUgPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly9teS5tb25zdGVyYm9hcmQubmwvVGVybXMvRGVmYXVsdC5hc3B4IiB0aXRsZT0iZGUgcGFnaW5hIG9wZW50IGluIGVlbiBuaWV1dyB2ZW5zdGVyIiA+R2VicnVpa3N2b29yd2FhcmRlbjwvYT4gZW4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly9teS5tb25zdGVyYm9hcmQubmwvUHJpdmFjeS9EZWZhdWx0LmFzcHgiIHRpdGxlOiJkZSBwYWdpbmEgb3BlbnQgaW4gZWVuIG5pZXV3IHZlbnN0ZXIiID5Qcml2YWN5dmVya2xhcmluZzwvYT4gdmFuIE1vbnN0ZXJib2FyZCBlbiBnYSBqZSBha2tvb3JkIGRhdCBNb25zdGVyYm9hcmQgY29udGFjdCBtZXQgamUga2FuIG9wbmVtZW4gbWV0IGJldHJla2tpbmcgdG90IGRlemUgdmFjYXR1cmUsIHNvb3J0Z2VsaWprZSB2YWNhdHVyZXMsIGluZm9ybWF0aWUgb3ZlciBkZSBNb25zdGVyYm9hcmQgc2l0ZSBlbiBjYXJyacOocmVuaWV1d3MuIE9vayBnZWVmIGplIGhpZXJtZWUgdG9lc3RlbW1pbmcgYWFuIE1vbnN0ZXJib2FyZCBvbSBqZSBlLW1haWxhZHJlcyB0ZSBkZWxlbiBtZXQgZGUgd2Vya2dldmVyL3JlY3J1aXRlciBkaWUgZGV6ZSB2YWNhdHVyZSBoZWVmdCBnZXBsYWF0c3QuIERlIHdlcmtnZXZlci9yZWNydWl0ZXIga2FuIGNvbnRhY3QgbWV0IGplIG9wbmVtZW4gYmV0cmVmZmVuZGUgamUgc29sbGljaXRhdGllLCBvb2sgd2FubmVlciBqZSBkZSBzb2xsaWNpdGF0aWUgbmlldCBoZWJ0IHZvbHRvb2lkLmQCFA9kFgJmD2QWBGYPDxYEHwIFG1ZpbmQgZ2VyZWxhdGVlcmRlIHZhY2F0dXJlcx4LTmF2aWdhdGVVcmwFIWh0dHA6Ly9qb2JzZWFyY2gubW9uc3RlcmJvYXJkLm5sL2RkAgEPZBYCAgEPFgYeBGhyZWYFIS9BcHBseS9BcHBseS5hc3B4P0pvYklEPTEyOTM5MTU4Nh4GbW5zX3J0BRFFeHByZXNzQXBwbHlTdGFydB4Hb25jbGljawWaAWRjc011bHRpVHJhY2soJ0RDUy5kY3N1cmknLCcvR2V0Sm9iLmFzcHhfYXBwbHljbGljay5ldnQnKTsgZG9jdW1lbnQuY29va2llID0gJ2FiYz0xJzsgd2luZG93LmxvY2F0aW9uID0gJy9BcHBseS9BcHBseS5hc3B4P0pvYklEPTEyOTM5MTU4Nic7IHJldHVybiBmYWxzZTtkZAYq1J05PHIUb+Zbbb8+qmfsa/Mw" />
</div>

<script language='javascript'>if(document.aspnetForm)document.aspnetForm.action='/Storingsmonteur-PLC-Vacature-Rotterdam-Zuid-Holland-Nederland-129391586.aspx';</script>
<script type="text/javascript" language='javascript'>$('#aspnetForm').action += '&redirect=http%3a%2f%2fjobsearch.monsterboard.nl%2f';</script><script type="text/javascript" language="javascript">var DYNAMIC_S_ACCOUNT='newjobsProdSeekerNL';var DYNAMIC_S_CURRENCYCODE='EUR';</script><script type="text/javascript">//<![CDATA[
var amc=amc||{};if(!amc.on){amc.on=amc.call=function(){}};
document.write("<scr"+"ipt type='text/javascript' src='//www.adobetag.com/d1/v2/ZDEtbW9uc3RlcmpvYnMtMTI4ODgtMjMzNy0=/amc.js'></sc"+"ript>");
document.write("<scr"+"ipt type='text/javascript' src='//www.adobetag.com/d1/v2/ZDEtbmV3am9icy0xMjg4OC0yNTAw/amc.js'></sc"+"ript>");
//]]>
_m.ATM.properties={"eVar2":"unrecognized","channel":"128","eVar1":"D=g","prop1":"D=g","eVar4":"0","events.event3":"true","eVar37":"0_0_0","eVar36":"App_Std;App_Eml","prop22":"Midcareer (ervaren)","eVar28":"Technisch","prop23":"MBO","eVar30":"Elektrotechniek;Werktuigbouwkunde","eVar33":"Fulltime, Vast dienstverband","prop25":"Minimaal 2 jaar","eVar31":"Rotterdam, ZH","eVar32":"0,00 - 3.500,00 �  /jaar","eVar25":"129391586_Storingsmonteur PLC Vacature in Rotterdam, Zuid-Holland Nederland","eVar27":"2998","eVar26":"xvnomnlx_V-NOM | Bemiddelaar in de Techniek","eVar35":"12336982","events.event30":"true"};_m.ATM.pageName='desktop|nldu|jobview|/getjob.aspx';_m.ATM.version=0;_m.ATM.appID='jobview';_m.ATM.channelID=128;_m.ATM.countryID=109;_m.ATM.appConfig={version:'0',appID:'jobview',channelID:'128',countryID:'109'};_m.ATM.runOnLoad=true;
(function () {if (typeof addMonsterReady != 'undefined') {addMonsterReady(_m.ATM.initFromOnReady);} else {$(document).ready(_m.ATM.initFromOnReady);}})();</script></form>
<!-- ltlFooterContent -->
<!--JT ID: 2998--><script src="http://media.newjobs.com/js/wt/dcsp68qn710000sxc2e5ti9l5_5l2s.js" TYPE="text/javascript"></script><img height="1" width="1" src="http://switch.atdmt.com/action/monsee_jobviews_10/v3/NULL/NULL" alt="" />
<img border="0" src="http://r.turn.com/r/beacon?b2=FNngq8cxtpWIkjzQRcOTfXjb9n-vcYtjIzOZshNRluEuECjSpghGHp37YBWTniBglaVIcdoJ0WfTtcIygTUdlA&cid=">
<img src='http://pixel.mathtag.com/event/img?mt_id=129042&mt_adid=103572&v1=&v2=&v3=&s1=&s2=&s3=' width='1' height='1' /><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1040396214;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1040396214/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33007";
oz_ad_slot_size = "300x250";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script>

<script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33007";
oz_ad_slot_size = "728x90";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script>

<script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33007";
oz_ad_slot_size = "160x600";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script>

<script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33007";
oz_ad_slot_size = "728x90";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script>

<script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33009";
oz_ad_slot_size = "300x250";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script>

<script type="text/javascript">
oz_api = "valuation";
oz_site = "9039/15229";
oz_zone = "33009";
oz_ad_slot_size = "728x90";
</script>
<script type="text/javascript" src="http://tap-cdn.rubiconproject.com/partner/scripts/rubicon/dorothy.js?pc=9039/15229"></script></body>
</html>


