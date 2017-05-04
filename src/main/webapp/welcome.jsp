<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0078)http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/ -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	WELCOME TO ICSSE 2017
</title><link href="./resources/css/show_img.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="./resources/js/jquery-1.7.2.min.js"></script>
    <script src="./resources/js/Common.js" type="text/javascript"></script>
    <script src="./resources/js/PagingContent.js" type="text/javascript"></script>
<link rel="shortcut icon" type="image/png" href="http://icsse2017.hcmute.edu.vn/Resources/Imagephoto/logo.png"><link href="./resources/css/lightbox.css" rel="stylesheet" type="text/css">
    <script src="./resources/js/lightbox.min.js" type="text/javascript"></script>
    <link href="./resources/css/search_Article.css" rel="stylesheet">
    <script language="javascript" type="text/javascript">
        function SearchProcess(event) {
            if (event.keyCode == 13) {
                OnSearch(document.getElementById('txtSearchArticle').value);
                return false;
            }
            return true;
        }
        function OnSearch(query) {
            PSCPortal.Services.CMS.SearchAndPaging(query, currentPage, OnSearchSuccess, OnSearchFailed);
        }

        function OnSearchSuccess(results, context, methodName) {
            var position = results.indexOf('_');
            totalRecords = results.substring(0, position);
            results = results.substring(position + 1);
            LoadContentAndPaging(results);
        }
        function OnSearchFailed(results, context, methodName) {
        }

        function retitleUrl(str) {
            str = str.replace(/^\s+|\s+$/g, ''); // trim
            str = str.toLowerCase();
            // remove accents, swap ñ for n, etc
            var from = "àáảãạăằắẳẵặâầấẩẫậđèéẻẽẹêềếểễệìíỉĩịòóỏõọôồốổỗộơờớởỡợùúủũụưừứửữựỳýỷỹỵ·/_,:;";
            var to = "aaaaaaaaaaaaaaaaadeeeeeeeeeeeiiiiiooooooooooooooooouuuuuuuuuuuyyyyy------";
            for (var i = 0, l = from.length ; i < l ; i++) {
                str = str.replace(new RegExp(from.charAt(i), 'g'), to.charAt(i));
            }
            str = str.replace(/[^a-z0-9 -]/g, '') // remove invalid chars
              .replace(/\s+/g, '-') // collapse whitespace and replace by -
              .replace(/-+/g, '-'); // collapse dashes
            return str;
        };

        function popunder() {
            $('a').not('[href^="http"],[href^="https"],[href^="mailto:"],[href^="#"]').each(function () {
                $(this).attr('href', function (index, value) {
                    if (value != undefined) {
                        var index = value.indexOf("Default.aspx");
                        if (index >= 0)
                            return value = "/" + value.substring(index, value.length);
                    }
                });
            });
            var articleId = 'be204435-0615-4fc3-aa86-392d871decc8' != '' ? 'be204435-0615-4fc3-aa86-392d871decc8' : '';
            var topicId = '' != '' ? '' : '';
            var moduleId = '' != '' ? '' : '';
            if (articleId != '') {
                if (window.history.state == null) {
                    if (articleId.indexOf("/") > -1)
                        articleId = articleId.substr(0, articleId.indexOf("/"));
                    window.history.replaceState({ ArticleId: articleId }, "ArticleId", "/ArticleId/" + articleId + "/" + retitleUrl(''));
                }
            }
            if (topicId != '') {
                if (window.history.state == null) {
                    if (topicId.indexOf("/") > -1)
                        topicId = topicId.substr(0, topicId.indexOf("/"));
                    window.history.replaceState({ TopicId: topicId }, "TopicId", "/TopicId/" + topicId + "/" + retitleUrl(''));
                }
            }
            
        }
    </script>


<link href="./resources/css/WebResource.axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./resources/css/WebResource(1).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./resources/css/WebResource(2).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./resources/css/WebResource(3).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./resources/css/WebResource(4).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"></head>
<body class="body" onload="popunder();">

    <form name="form1" method="post" action="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value=";;System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35:vi-VN:509f92a1-e5fd-464f-a450-13846a6c973b:ea597d4b:b25378d2;Telerik.Web.UI, Version=2011.1.315.35, Culture=neutral, PublicKeyToken=121fae78165ba3d4:vi-VN:e4ca4719-c559-4761-8501-9be20bbda1fe:16e4e7cd:874f8ea2:f7645509:24ee1bba:f46195d3:19620875:490a9d4e:bd8f85e4:e330518b:1e771326:c8618e41:11e117d7:dc7e0bd:1569bb5f:63b115ed:30f1f089">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPaA8FDzhkNDcyYzQ5ZmE3OTFlMRgDBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBwURUmFkV2luZG93TWFuYWdlcjEFOmN0bDA2JHBvcnRsZXRfODAwODg2YTgtY2NiNS00MGRkLTgxM2EtMmMwMmFjMGQyZTkyJFJhZE1lbnUFF2N0bDA2JGN0bDAxJFJhZENhcHRjaGExBRZjdGwwNiRjdGwwMSRmY2tDb250ZW50BSNjdGwwNiRjdGwwMSRmY2tDb250ZW50JGRpYWxvZ09wZW5lcgUqY3RsMDYkY3RsMDEkZmNrQ29udGVudCRkaWFsb2dPcGVuZXIkV2luZG93BRdjdGwwNiRjdGwwMSRyd1VzZXJMb2dpbgUXY3RsMDYkY3RsMDEkUmFkQ2FwdGNoYTEPFCsAAgUkYmE0NmFjYTgtNDY4Mi00YzgzLWJkYjAtZGM0ODJjZTcwMTEzBgAAAAAAAAAAZAUZY3RsMDYkY3RsMDEkUmFkRGF0YVBhZ2VyMQ8UKwAEZGYCCmZkKkFV+MrvT+A20IhJkkJ3jvI41oM=">
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="./resources/css/WebResource(5).axd" type="text/javascript"></script>


<script src="./resources/css/ScriptResource.axd" type="text/javascript"></script>
<script src="./resources/css/Telerik.Web.UI.WebResource.axd" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="./resources/js/jsdebug" type="text/javascript"></script>
<script src="./resources/js/jsdebug(1)" type="text/javascript"></script>
<script src="./resources/js/jsdebug(2)" type="text/javascript"></script>
<script src="./resources/js/jsdebug(3)" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAfP7Cu9Xw4/CJylRxdq1GNcoAKRIQI7t+Xnx2Ax7WHmeC2nlogNZq/fS333AprDxaJh2GRbbs6QBAjOHDtQlP/KTDDMxe8EhUqIZj21PVEpXpCa0B79kq9l3JDlaitvhuurZDK1MqhVkM0CetxGu82rgfeCd2Ralv678uvjm9ADi9xNhT0=">
</div>
        <div id="RadWindowManager1" style="display:none;">
	<!-- 2011.1.315.35 --><div id="RadWindowManager1_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a onclick="$find(&#39;{0}&#39;).close(true);" class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="RadWindowManager1_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Eneter Value" onkeydown="return RadWindowprompt_detectenter(&#39;{0}&#39;, event, this);" type="text" class="rwDialogInput" value="{2}">
			    </div>
			    <div>
				    <a onclick="$find(&#39;{0}&#39;).close(this.parentNode.parentNode.getElementsByTagName(&#39;input&#39;)[0].value);" class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find(&#39;{0}&#39;).close(null);" class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="RadWindowManager1_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find(&#39;{0}&#39;).close(true);" class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find(&#39;{0}&#39;).close(false);" class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="RadWindowManager1_ClientState" name="RadWindowManager1_ClientState" type="hidden">
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('RadScriptManager1', 'form1', [], [], [], 90, '');
//]]>
</script>

        
<link href="./resources/css/main.css" rel="stylesheet">
<link href="./resources/css/mainPortlets.css" rel="stylesheet">
<script language="javascript" type="text/javascript">
    function SearchProcess(event) {
        if (event.keyCode == 13) {
            OnSearch(document.getElementById('txtSearchArticle').value);
            return false;
        }
        return true;
    }
    function OnSearch(query) {
        PSCPortal.Services.CMS.SearchAndPaging(query, currentPage, OnSearchSuccess, OnSearchFailed);
    }

    function OnSearchSuccess(results, context, methodName) {
        var position = results.indexOf('_');
        totalRecords = results.substring(0, position);
        results = results.substring(position + 1);
        LoadContentAndPaging(results);
    }
    function OnSearchFailed(results, context, methodName) {
    }


</script>
<div class="gray">
    <div class="wrapper">
        <table cellspacing="0" cellpadding="0" border="0" style="border-collapse:collapse;">
	<tbody><tr>
		<td colspan="2">
		<div id="pageHeader">
		<div id="pnTop">
			<div id="pnTopDisplay" style="width:1000px;float:left">
				<div id="ctl06_portlet_83a3e05a-eb99-4512-bd1a-5af90706fcf3" style="width:574px;float:left"><div>
					<div class="P_top">
<div class="P_logo">
<div class="anh_logo"><img alt="" src="./resources/img/Banner Hoi nghi quoc te sua.jpg" style="width: 800px; height: 188px;"><br>
</div>
<div class="name_ute">
</div>
</div>
</div>

				</div></div><div id="ctl06_portlet_6299a742-1878-4325-8536-4faefa3c1b4c" style="width:199px;float:right"><div>
					<div class="search_phong"><input class="bgsearch_phong" id="txtSearchArticle" onkeydown="return SearchProcess(event);" type="text"><input class="btsearch_phong" onclick="OnSearch(document.getElementById(&#39;txtSearchArticle&#39;).value);" type="button"> </div>
<div class="link_trang"><a href="http://icsse2017.hcmute.edu.vn/">http://icsse2017.hcmute.edu.vn</a></div>

				</div></div><div id="ctl06_portlet_e28a24d5-befe-4213-a3d5-2e1ebcb2a71e" style="width:1000px;float:left"><div>
					
<link href="./resources/css/nivo-slider.css" rel="stylesheet">
<link href="./resources/css/default.css" rel="stylesheet">

<script src="./resources/js/jquery.nivo.slider.js"></script>

<div class="container" style="height:350px;">
    <div class="slider-wrapper theme-default">
        <div id="slider" class="nivoSlider" style="height: 350px;">
          
        <a href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/" target="_blank" class="nivo-imageLink" style="display: block;">
                <img src="./resources/img/HNQT3.jpg" title="" style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
    
        <a href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/" target="_blank" class="nivo-imageLink" style="display: block;">
                <img src="./resources/img/HNQT2.jpg" title="" style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
    
        <a href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/" target="_blank" class="nivo-imageLink" style="display: none;">
                <img src="./resources/img/HNQT1.jpg" title="" style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
    
        <img class="nivo-main-image" src="./resources/img/HNQT3.jpg" style="display: inline; height: 350px; overflow: hidden; width: 1000px;"><div class="nivo-caption"></div><div class="nivo-directionNav"><a class="nivo-prevNav">Prev</a><a class="nivo-nextNav">Next</a></div><div class="nivo-box" name="0" rel="0" style="opacity: 1; left: 0px; top: 0px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-0px;"></div><div class="nivo-box" name="1" rel="0" style="opacity: 0.956217; left: 125px; top: 0px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-125px;"></div><div class="nivo-box" name="2" rel="0" style="opacity: 0.670846; left: 250px; top: 0px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-250px;"></div><div class="nivo-box" name="3" rel="0" style="opacity: 0.26354; left: 375px; top: 0px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-375px;"></div><div class="nivo-box" name="4" rel="0" style="opacity: 0.0169829; left: 500px; top: 0px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-500px;"></div><div class="nivo-box" name="5" rel="0" style="opacity: 0; left: 625px; top: 0px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-625px;"></div><div class="nivo-box" name="6" rel="0" style="opacity: 0; left: 750px; top: 0px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-750px;"></div><div class="nivo-box" name="7" rel="0" style="opacity: 0; left: 875px; top: 0px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-0px; left:-875px;"></div><div class="nivo-box" name="0" rel="1" style="opacity: 0.956217; left: 0px; top: 88px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-0px;"></div><div class="nivo-box" name="1" rel="1" style="opacity: 0.670846; left: 125px; top: 88px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-125px;"></div><div class="nivo-box" name="2" rel="1" style="opacity: 0.26354; left: 250px; top: 88px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-250px;"></div><div class="nivo-box" name="3" rel="1" style="opacity: 0.0169829; left: 375px; top: 88px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-375px;"></div><div class="nivo-box" name="4" rel="1" style="opacity: 0; left: 500px; top: 88px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-500px;"></div><div class="nivo-box" name="5" rel="1" style="opacity: 0; left: 625px; top: 88px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-625px;"></div><div class="nivo-box" name="6" rel="1" style="opacity: 0; left: 750px; top: 88px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-750px;"></div><div class="nivo-box" name="7" rel="1" style="opacity: 0; left: 875px; top: 88px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-88px; left:-875px;"></div><div class="nivo-box" name="0" rel="2" style="opacity: 0.670846; left: 0px; top: 176px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-0px;"></div><div class="nivo-box" name="1" rel="2" style="opacity: 0.26354; left: 125px; top: 176px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-125px;"></div><div class="nivo-box" name="2" rel="2" style="opacity: 0.0169829; left: 250px; top: 176px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-250px;"></div><div class="nivo-box" name="3" rel="2" style="opacity: 0; left: 375px; top: 176px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-375px;"></div><div class="nivo-box" name="4" rel="2" style="opacity: 0; left: 500px; top: 176px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-500px;"></div><div class="nivo-box" name="5" rel="2" style="opacity: 0; left: 625px; top: 176px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-625px;"></div><div class="nivo-box" name="6" rel="2" style="opacity: 0; left: 750px; top: 176px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-750px;"></div><div class="nivo-box" name="7" rel="2" style="opacity: 0; left: 875px; top: 176px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-176px; left:-875px;"></div><div class="nivo-box" name="0" rel="3" style="opacity: 0.26354; left: 0px; top: 264px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-0px;"></div><div class="nivo-box" name="1" rel="3" style="opacity: 0.0169829; left: 125px; top: 264px; width: 125px; height: 350px; overflow: hidden;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-125px;"></div><div class="nivo-box" name="2" rel="3" style="opacity: 0; left: 250px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-250px;"></div><div class="nivo-box" name="3" rel="3" style="opacity: 0; left: 375px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-375px;"></div><div class="nivo-box" name="4" rel="3" style="opacity: 0; left: 500px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-500px;"></div><div class="nivo-box" name="5" rel="3" style="opacity: 0; left: 625px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-625px;"></div><div class="nivo-box" name="6" rel="3" style="opacity: 0; left: 750px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-750px;"></div><div class="nivo-box" name="7" rel="3" style="opacity: 0; left: 875px; top: 264px; width: 125px; height: 350px;"><img src="./resources/img/HNQT2.jpg" style="position:absolute; width:1000px;  height:350px; display:block; top:-264px; left:-875px;"></div></div><div class="nivo-controlNav"><a class="nivo-control" rel="0">1</a><a class="nivo-control active" rel="1">2</a><a class="nivo-control" rel="2">3</a></div>
    </div>
</div>
<script>
    $(document).ready(function(){
        $(".nivoSlider").nivoSlider({
            effect: 'random',
            slices: 15,
            boxCols: 8,
            boxRows: 4,
            animSpeed: 500,
            pauseTime: 3000,
            startSlide: 0,
            directionNav: true,
            controlNav: true,
            controlNavThumbs: false,
            pauseOnHover: true,
            manualAdvance: false,
            prevText: 'Prev',
            nextText: 'Next',
            randomStart: false,
            beforeChange: function () { },
            afterChange: function () { },
            slideshowEnd: function () { },
            lastSlide: function () { },
            afterLoad: function () { }
        });
        $('.nivoSlider').css('height', '350px');
        $('.nivoSlider img').css('height', '350px');
    })
   
</script>
				</div></div><div id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92" style="padding:10px 0px 0px 0px;width:1000px;float:left"><div>
					
<link href="./resources/css/Menu.Green.css" rel="stylesheet" type="text/css">
<div id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu" class="RadMenu RadMenu_Green rmSized" style="height:40px;z-index: 1; width: 100%;">
						<ul class="rmRootGroup rmHorizontal">
							<li class="rmItem rmFirst"><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3" class="rmLink rmRootLink"><span class="rmText">Home</span></a></li>
							
							
							<li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/Portlets/MenuRad/#" class="rmLink rmRootLink"><span class="rmText rmExpandDown">About</span></a><div class="rmSlide">
								<ul class="rmVertical rmGroup rmLevel1">
									<li class="rmItem rmFirst"><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4" class="rmLink"><span class="rmText">icsse</span></a></li><li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b" class="rmLink"><span class="rmText">HCMUTE</span></a></li><li class="rmItem rmLast"><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae" class="rmLink"><span class="rmText">Committees</span></a></li>
								</ul>
							</div></li>
							<li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9" class="rmLink rmRootLink"><span class="rmText">Call for papers</span></a></li><li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef" class="rmLink rmRootLink"><span class="rmText">Submission</span></a></li><li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a" class="rmLink rmRootLink"><span class="rmText">Registration</span></a></li>
							
							<li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8" class="rmLink rmRootLink"><span class="rmText">Keynote Speakers</span></a></li>
							
						
							
							<li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/Portlets/MenuRad/#" class="rmLink rmRootLink"><span class="rmText">Program</span></a></li><li class="rmItem "><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957" class="rmLink rmRootLink"><span class="rmText">Venue &amp; Hotel</span></a></li><li class="rmItem rmLast"><a href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5" class="rmLink rmRootLink"><span class="rmText">Contact</span></a></li>
						</ul><input id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState" name="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState" type="hidden" autocomplete="off">
					</div>

				</div></div>
			</div>
		</div>
		</div>
		</td>
		
	</tr>
	<tr valign="top">
		<div id="pageBody">
			<jsp:doBody/>
		</div>
	
	</tr>
	
	
	<tr>
	<div id = "pageFooter">
		<td colspan="2"><div id="pnBottom">
			<div id="pnBottomDisplay" style="clear:both;
	 background:url(/resources/img/bgfooter_phong.png) repeat-x; 
	width:1000px;
	height:110px;">
				<div id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666" style="float:right"><div>
					
<div class="truycap_ute">
    <p>Visit month:
        <span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label4">3,351</span></p>
    <p class="line_footer"></p>
    <p>Visit total:<span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label1">6,829</span></p>
</div>

				</div></div><div id="ctl06_portlet_8b056785-3dc4-4de8-9516-a546e8152a5c" style="float:left;"><div>
					<div class="addute">
<p><span style="font-size: 14px; color: #ffffff;">2017 IEEE International Conference on System Science and Engineering<br>
<span style="font-size: 14px;">HCMC University of Technology and Education</span><br>
Add: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City<br>
Tel: (+84.8) 37 221 223 - Ext: 8161 / 8163<br>
E-mail: icsse2017@hcmute.edu.vn</span></p>
</div>

				</div></div>
			</div>
		</div></td>
		
	</tr>
	
	
</tbody></table>
    </div>
</div>

    
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ctl06_ctl01_ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("ctl06_ctl01_RequiredFieldValidator1"), document.getElementById("ctl06_ctl01_RequiredFieldValidator3"), document.getElementById("ctl06_ctl01_RegularExpressionValidator3"), document.getElementById("ctl06_ctl01_RequiredFieldValidator4"), document.getElementById("ctl06_ctl01_RadCaptcha1_ctl00"), document.getElementById("ctl06_ctl01_RequiredFieldValidator6"), document.getElementById("ctl06_ctl01_RequiredFieldValidator2"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl06_ctl01_ValidationSummary1 = document.all ? document.all["ctl06_ctl01_ValidationSummary1"] : document.getElementById("ctl06_ctl01_ValidationSummary1");
ctl06_ctl01_ValidationSummary1.showmessagebox = "True";
ctl06_ctl01_ValidationSummary1.showsummary = "False";
ctl06_ctl01_ValidationSummary1.validationGroup = "Feedback";
var ctl06_ctl01_RequiredFieldValidator1 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator1"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator1");
ctl06_ctl01_RequiredFieldValidator1.controltovalidate = "ctl06_ctl01_txtFullName";
ctl06_ctl01_RequiredFieldValidator1.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator1.display = "None";
ctl06_ctl01_RequiredFieldValidator1.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator1.initialvalue = "";
var ctl06_ctl01_RequiredFieldValidator3 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator3"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator3");
ctl06_ctl01_RequiredFieldValidator3.controltovalidate = "ctl06_ctl01_txtEmail";
ctl06_ctl01_RequiredFieldValidator3.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator3.display = "None";
ctl06_ctl01_RequiredFieldValidator3.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator3.initialvalue = "";
var ctl06_ctl01_RegularExpressionValidator3 = document.all ? document.all["ctl06_ctl01_RegularExpressionValidator3"] : document.getElementById("ctl06_ctl01_RegularExpressionValidator3");
ctl06_ctl01_RegularExpressionValidator3.controltovalidate = "ctl06_ctl01_txtEmail";
ctl06_ctl01_RegularExpressionValidator3.errormessage = "Invalid Email";
ctl06_ctl01_RegularExpressionValidator3.display = "None";
ctl06_ctl01_RegularExpressionValidator3.validationGroup = "Feedback";
ctl06_ctl01_RegularExpressionValidator3.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl06_ctl01_RegularExpressionValidator3.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
var ctl06_ctl01_RequiredFieldValidator4 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator4"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator4");
ctl06_ctl01_RequiredFieldValidator4.controltovalidate = "ctl06_ctl01_txtTitle";
ctl06_ctl01_RequiredFieldValidator4.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator4.display = "None";
ctl06_ctl01_RequiredFieldValidator4.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator4.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator4.initialvalue = "";
var ctl06_ctl01_RadCaptcha1_ctl00 = document.all ? document.all["ctl06_ctl01_RadCaptcha1_ctl00"] : document.getElementById("ctl06_ctl01_RadCaptcha1_ctl00");
ctl06_ctl01_RadCaptcha1_ctl00.validationGroup = "Feedback";
ctl06_ctl01_RadCaptcha1_ctl00.evaluationfunction = "CustomValidatorEvaluateIsValid";
var ctl06_ctl01_RequiredFieldValidator6 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator6"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator6");
ctl06_ctl01_RequiredFieldValidator6.controltovalidate = "ctl06_ctl01_txtCapCha";
ctl06_ctl01_RequiredFieldValidator6.errormessage = "Invalid Code";
ctl06_ctl01_RequiredFieldValidator6.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator6.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator6.initialvalue = "";
var ctl06_ctl01_RequiredFieldValidator2 = document.all ? document.all["ctl06_ctl01_RequiredFieldValidator2"] : document.getElementById("ctl06_ctl01_RequiredFieldValidator2");
ctl06_ctl01_RequiredFieldValidator2.controltovalidate = "ctl06_ctl01_fckContent";
ctl06_ctl01_RequiredFieldValidator2.errormessage = "Required";
ctl06_ctl01_RequiredFieldValidator2.display = "None";
ctl06_ctl01_RequiredFieldValidator2.validationGroup = "Feedback";
ctl06_ctl01_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl06_ctl01_RequiredFieldValidator2.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

(function(id) {
    var e = document.getElementById(id);
    if (e) {
        e.dispose = function() {
            Array.remove(Page_ValidationSummaries, document.getElementById(id));
        }
        e = null;
    }
})('ctl06_ctl01_ValidationSummary1');

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"clientStateFieldID":"RadWindowManager1_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"RadWindowManager1","skin":"Default","windowControls":"[]"}, null, null, $get("RadWindowManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"Green","attributes":{},"clientStateFieldID":"ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState","collapseAnimation":"{\"duration\":450}","expandAnimation":"{\"duration\":450}","itemData":[{"navigateUrl":"~/Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3"},{"items":[{"navigateUrl":"~/Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4"},{"navigateUrl":"~/Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b"},{"navigateUrl":"~/Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae"}],"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9"},{"navigateUrl":"~/Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef"},{"navigateUrl":"~/Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a"},{"navigateUrl":"~/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8"},{"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957"},{"navigateUrl":"~/Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5"}]}, null, null, $get("ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator1'));
}

document.getElementById('ctl06_ctl01_RequiredFieldValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator3'));
}

document.getElementById('ctl06_ctl01_RegularExpressionValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RegularExpressionValidator3'));
}

document.getElementById('ctl06_ctl01_RequiredFieldValidator4').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator4'));
}

document.getElementById('ctl06_ctl01_RadCaptcha1_ctl00').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RadCaptcha1_ctl00'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadCaptcha, {"_audioUrl":"/Telerik.Web.UI.WebResource.axd?type=cah\u0026guid=ba46aca8-4682-4c83-bdb0-dc482ce70113","_enableAudio":false,"clientStateFieldID":"ctl06_ctl01_RadCaptcha1_ClientState"}, null, null, $get("ctl06_ctl01_RadCaptcha1"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator6').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator6'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"clientStateFieldID":"ctl06_ctl01_fckContent_dialogOpener_Window_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"Window","showContentDuringLoad":false,"skin":"Default"}, null, null, $get("ctl06_ctl01_fckContent_dialogOpener_Window"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDialogOpener, {"_dialogDefinitions":{"ImageManager":{"SerializedParameters":"Z3FkW1Feel1mcwIEUXFgPSFaDDdgCWcHaRdBWnggFnx3FksqJmplMD0+MxwHT0BhVSpkL353c0B7AgJcIXJjQVQDelwbAWwxT3FlEFd1RAgufHcpUQ4MQX8lIRUsGSUGd3B3M31zSltQXlADamMgWHlzbCwhfA8oegVsRWQoVR1QIjhueRUDcRF6Agk+VDc1PnFUBFR3eARTZEpfYQFlWR5ZWQJ6ARlcIwx4LWFycjdhaXo3AAt/GX4RKRphNlEOOB4cWmpjBy1oFGBYaGRmZlIGKEFWT04DGmM5PmwSWkx/AmRUUDM3Dn8ZW3YYdXkUPTEZNgVhfkdUdlY5Z3R0A1VxS3MdY01MbBc0Qw0AQgdPW3UtVGpiIgBuZy1pARBBaSQuDgJBMmJcfFo3aBt8XGhkYgJ/cR5cV354KA9wDDdgCWcHaRBCa1YJJFBPBmUMIHp1Dz4zNxgFbmpCVS1KBGtkSkluYUROCHJnT1ITFgMUdng4TG5xdGJ6chE7bkktUCoAVFFSJgoCHTZGYmx7N2AudEBRAWFBfnczA2NudDchBgcvYwZrBlIMe15iLCgIdxJEMQ5pRyYFMRkfNVhyQlJ3fC9RWHxFVlxhWCZaZ2dVKXoGIBNkLU5aYXFVamIrO24cLX8DGEVRKSoKLTclRXcETjJrcXRAU2tEWldzKEJXWnQsJ3MmN2Qsa0VQdmNeeScVDnsGZTUYdXkRBR9UNgVhfkdUdlYGaGRoQ1ZfXwQlYwxDei8RRBgTTjd3B2FxVWpiKztuHC1/AxhFUSkqCi03JUVuX1ITUXJCamFddlpWYBJtYlpSDidiGxJXcntlZXV8Wm4hAQxIFEs0F0NxOzJVCUEzXHp7Uil4NmddXlp5XFsCEHNBRVICL2wbA04UewZpdWF7UA8AfmMzZigAd2VSDFQ2HQgFYgVsDGQtfFJldkRFamwvBWJwRhwQbBcTYBZZTGARbExWIyxMeS9xLw9HYlQwMRExAXMJYHgMWg5TWAMHYF5+BCFfAGJSdidmDHVsO3dzWxNTe0QxL2F7IGQAG1pqU1UhAkMccmlYcC9kc0JJa2VQfWdyNG1XcGAtDloTN28sQkFWAQdcZglTY3twZjwWHWEnKQ1UKzdbUHp7KHc0fQNkRm1leUceYmdZUhNyXSMpcDFPc0s0VEBAFABUTjJhKwReUFMxFSwKHGNbWmAofXJoQ2hrUGNqbBZbVk9OESBaFyh6BWxF","Width":"690px","Height":"490px","Title":"Image Manager"},"DocumentManager":{"SerializedParameters":"YARkQGhrZl5mcwIEVH57NxV8C3VsElpBfwBCa1EsMFVOLAYuIGhhET0xGQU+BXZlbxxgLH52aFtWen1YCHB0RXl0clwkAmA2T3EKLGxobhQAfnsVUh4yQX8kPg4DOypadHBzN38pcwN9d3VFfAQ8XFdbUnUaYyUoegR3XlEMeEF4ICNKei1QdiZraTYwMlFENmENXG8pSi9gZANabmVhXx5jZ3VvHA1YFHdkdE9xZT5XamIIBnpVBmoROldpMhMcLTU2T1xjY3NgFAdba15MXmFjdV1vYWQvGWMTEFdzQUNQPU5qbTMaQ3cSRDwOa2EYADE0RDBxAV5vE0ozV150A1VlCkERc3MGVwc7cxgTTjt3ZUQzemlAMDsKZzFQDhBjajZRDjtBMk9tfHwyUQRkSlZ0WF5QTTxzbGFOPhlnNjN6BVlgUANOW20zMGh0GWEpIVRLNAcINx8ocnlHeXV8L2treFlVdHFcIHxnWlUpdk4NAmQ4SWFmN3tuQ1MwVEEyaRMIVFFSABw7Ky5yWgYDdGgUBwNne35EV1koX29ufBEmbAMoYixrQmkXTmptMxpDdxJEMQ5pRzQ+MRkfB1tURnovYDNrZEpFbgJhWB5ZWUNXHBFEI3YCNH9xXyxUag0KNHFBNmkTd0VRNjEVMx4iRVsGYzd/AEpkYAJuSGRYLH9WcXBxDWIpJWBxQQdlKGBfUDIoYXgvcS0QV19UMCEVIAdwVGxTDGgif3YHAW1fBmchY3xPUwwzeSB1fHN6Yn0TUmtEPCxtbxRldhgcZDcADQM0KkRtWnQeZHBaAWVdWAFpBR58Y1h4JRRxMTNvGUYHZAJGdWc8NG57Fkc8EXhpAAYhLwYwWHpdey5jdmZkQnFRdwJgCnxde1cvcgAVKHtxSF0GEFIfUDYvCHc7aQMqelY3FDMsKzJXb3JvM2txA3RRA0x2YlgCX2MGRj4aYiULYgddb1ECYER5CjBKdCxcMSdoAhA2C1ApMgdtTmJ0YAV/WAdrZ19beglYcEF5dRlEGxxSEHRuYStVVEwxAVd7LX8CA14=","Width":"690px","Height":"490px","Title":"Document Manager"},"LinkManager":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fll1UAEIWVckUTw3CTJZb158E1cVeHtQdFxbYU4oQWFzeAcVYjEcUwZVXFETTlRgIxpSTwdfNgx7aTUxVQUdMlsJY1MTfzpQe2haVVhxARBhZ3BTATtFExxgD0hdZjxiakQqL2xVBWItEEZlUgMROzUMfVpydBx8FEpYZXV+B2RiIAdWBloDEl4HHlQZRUFkEHQdViM0bngvaS4PQWlQMSAzNQFjCWxhKVoiZHR/A2BkYW4JYllCZBwzVRMCc3g=","Width":"408px","Height":"340px","Title":"Hyperlink Manager"},"TableWizard":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUSUgAuWVYmHDEsHhMEb2JeD1NyeHtQdFxbYU4oQWFzeAcVYjEcUwZVXFETTlRgIxpSTwdfNgx7aTUxVQUdMlsJY1MTfzpQe2haVVhxARBhZ3BTATtFExxgD0hdZjxiakQqL2xVBWItEEZlUgMROzUMfVpydBx8FEpYZXV+B2RiIAdWBloDEl4HHlQZRUFkEHQdViM0bngvaS4PQWlQMSAzNQFjCWxhKVoiZHR/A2BkYW4JYllCZBwzVRMCc3g=","Width":"720px","Height":"500px","Title":"Table Wizard"},"CleanPasteHtmlContent":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmVTd3ZbZQcscmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste As Html"},"PasteHtml":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmRnXkxeYHIOcmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste Html"},"CleanPasteTextContent":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2fl45VysUWVEpKg8zQz5kb2JeC38FQmRnXkxeYHIOcmxgUgMgBgg9b3JjfGEofF5tDwZuSBZ1HiEeZTYpCjsDMHFAY2UvSgdjX1ZSY3dDAh1iVgNSEgFhEhxSD3tzZXVie3lUB1IcFGUeFGNWDTIcMiYyeXVjfA1nKXRZUGVhB2pZdWN4YWQNEFkpLWdySVhlEV56VTMocU8GQxIPQWpQMg0CRgdaSGx4AF4NZHZeB2NfAnMmcQAAbHcreyAobDF6YGELVx0BJjJtHXw=","Width":"517px","Height":"300px","Title":"Paste Plain Text"},"ImageEditor":{"SerializedParameters":"Z3FkW1Feel1mcwIEUXFgPSFaDDdgCWcHaRdBWnggFnx3FksqJmplMD0+MxwHT0BhVSpkL353c0B7AgJcIXJjQVQDelwbAWwxT3FlEFd1RAgufHcpUQ4MQX8lIRUsGSUGd3B3M31zSltQXlADamMgWHlzbCwhfA8oegVsRWQoVR1QIjhueRUDcRF6Agk+VDc1PnFUBFR3eARTZEpfYQFlWR5ZWQJ6ARlcIwx4LWFycjdhaXo3AAt/GX4RKRphNlEOOB4cWmpjBy1oFGBYaGRmZlIGKEFWT04DGmM5PmwSWkx/AmRUUDM3Dn8ZW3YYdXkUPTEZNgVhfkdUdlY5Z3R0A1VxS3MdY01MbBc0Qw0AQgdPW3UtVGpiIgBuZy1pARBBaSQuDgJBMmJcfFo3aBt8XGhkYgJ/cR5cV354KA9wDDdgCWcHaRBCa1YJJFBPBmUMIHp1Dz4zNxgFbmpCVS1KBGtkSkluYUROCHJnT1ITFgMUdng4TG5xdGJ6chE7bkktUCoAVFFSJgoCHTZGYmx7N2AudEBRAWFBfnczA2NudDchBgcvYwZrBlIMe15iLCgIdxJEMQ5pRyYFMRkfNVhyQlJ3fC9RWHxFVlxhWCZaZ2dVKXoGIBNkLU5aYXFVamIrO24cLX8DGEVRKSoKLTclRXcETjJrcXRAU2tEWldzKEJXWnQsJ3MmN2Qsa0VQdmNeeScVDnsGZTUYdXkRBR9UNgVhfkdUdlYGaGRoQ1ZfXwQlYwxDei8RRBgTTjd3B2FxVWpiKztuHC1/AxhFUSkqCi03JUVuX1ITUXJCamFddlpWYBJtYlpSDidiGxJXcntlZXV8Wm4hAQxIFEs0F0NxOzJVCUEzXHp7Uil4NmddXlp5XFsCEHNBRVICL2wbA04Sewd5M2xoV1EHb2cJUQEqRGEbCBM1Nip1bmJGHFcESllQZExLZ3M8X1dwWjQNYhsQY3JJWGUpB3pRMy9ATwlpLyNHcVQwMzM1AXNARWQcZA1XWGdLYHVDeglhTXJnLxFfF3dRNndwWw9Ua3Y8LG5VKmQACBhkNwBVAkMIcWlecB5QG1pEZWd2AlFzEmNgWGwsDlgbdWMHf3BWEQd1YwkKWHsGfnYWe2E7KTANBzZuSFVkAnd6fQNkRm1leUceYmdZUhNyXSMpcDFPc0s0VEBAFABUTjJhKwReUFMxFSwKHGNbWmAofXJoQ2hrUGNqbBZbVk9OESBaFyh6BWxF","Width":"832px","Height":"520px","Title":"Image Editor"},"ImageProperties":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUOUQEQa1EpNjw3QTZFbmFeD1YufHtkXVhZYQY8R2xMdBcgci0cUwl3V1YcUkNiDwZuTnBDHxFDcQkBMjcqM1pcflISaBVTAHx5Zl5DRx0GAHlVAwpNDwBaD0xddXBie3lUB3xVMGceKmJmGzZQNR8qBWIFcz5kLXxYYXVuB2RYFUxRYEYdFV4DLlQUd0xnAXhuYTMwYX4vfS4UHQYsMwoJADJhcU1SA0oqU1lwB2BlQ3MmYlluYBANZBMBYzh5WlcPV2gEHTdtbHw=","Width":"352px","Height":"432px","Title":"Properties..."},"ImageMapDialog":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flkyVwAudWkmHDM3Qz4FbV9SN1MEeHt9ZAF/YgQOYmJaUnAhcw8wVAlne1EDZF5jMwkIey19EiYfVzYGMDtGPUxyR1IpeDJ/e159ZndlABBzRXBSEXICExBwDExdAzxiaHonMH5/GVYCAEZkJBQVNDUHB1pzZB1nLV5pZABQSGBhHnd4YFowJnwDHnsJf0VpEmx+UAknQHsvZRcUaGVUMDAFEgVwSGFvPmANZHVZS2NlAnIhWEVzYxBzCQ==","Width":"700px","Height":"430px","Title":"Image Map Editor","ReloadOnShow":true},"StyleBuilder":{"SerializedParameters":"ZgQLWWtkTEJWWQIEVGEPMRZzB3RXAlVxahNOV243FU5hBUcAIEB1CAYhNzUGYXJYbANgL2h2eFtXAGVgIHxZRWwcDVsbE2BxYXNpLFRleggufWAyZQ4IHGk1EDI4QC5GW3xkCmsUB1toAWJLZnwOQlZxYD0ncy0oVThVcWoTTlduNxVOYQVHACBAdQgGITc1BmFyWGwDYC9odXxBVWUGTghxb15UDA1YDQB7Mnt+eXVseUApO24YL1cRBENpMhwhOCQcTGJnQTN+BUJrfHtmZWVfdA16BmBwJ3MXPVQsa0VhA1pFViNbV05wcS4malQSNgsnAAcEbUd7B0V0ZHRkQG5qeUQlTQBzVxMFRyN2UgR3YWk0VEBYVANuFDR/LRBdajYcEDtCNgNbc2ALaxQDX352blpRfApYeXJ3NxVfJRNVcF1vYCp0RVEwNGB6LVcMJntpNwVVNyAyB3JDbAFRdldmSkFhXHFuEgddBGEuAXslKXw0eFhfLXtDXFI2flUOfgEUdVYmHDQDHz5BYV9SF1AEfENWAVBlYQUeTmJaXg8gcwdxeBdFV2V0WhxiCDRLTnFfARVASwsGDVQEPVxxBHkRAzJja1p9YUhhABBzRXhTAXZgDwxGDngFVypjeXozAQt/CGUoLkxlJSJXNh8MYXVzeDBgLXx+YwN+YGlyIH9WBHAcF185JWEGVWBqLnwdViMoSGAJWwgjRmkVMzAFJSkGAXFkEHgMZANCXGBmeWYJdQgL","Width":"541px","Height":"490px","Title":"Style Builder"}},"_dialogUniqueID":"57ec52be-3f97-437f-b7b0-8e3f52a9bb80","clientStateFieldID":"ctl06_ctl01_fckContent_dialogOpener_ClientState","enableTelerikManagers":true,"handlerUrl":"Modules/CMS/Telerik.Web.UI.DialogHandler.aspx","skin":"Default"}, null, {"container":"ctl06_ctl01_fckContent_dialogOpener_Window"}, $get("ctl06_ctl01_fckContent_dialogOpener"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadEditor, {"_localization":{"addcustomcolor":"Add Custom Color...","addcustomhexcolor":"Add Hex Color...","addcustomwordsuccess":"successfully added to dictionary","addtodictionary":"Add to dictionary","askwordcleaning":"The content you are trying to paste has MS Word formatting.\r\nWould you like to clean it?","cancelbutton":"Cancel","canceltable":"Cancel","cellproperties":"Cell Properties","cellwarning":"Please, select a cell to set its properties!","changewordstring":"Change Manually","class":"CSS Class","clearclass":"Clear Class","clearallhtmltags":"All HTML Tags","clearcssformatting":"Cascading Style Sheets","clearfonttags":"Font Tags","clearformatting":"Clear Formatting","clearspantags":"Span Tags","clearstyle":"Clear Style","clearwordformatting":"Microsoft Word Formatting","correctspelling":"Spelling Changes","createlink":"Create Link","dialogtoolbar":"Dialogs","dropdowntoolbar":"Dropdowns","exceededhtmllength":"The added HTML code exceeded the character limit","exceededtextlength":"The added text exceeded the character limit","enhancededittoolbar":"Enhanced Edit","fileopen":"Open file..","filesaveas":"Save as...","formbutton":"Button","formcheckbox":"Checkbox","formform":"Form","formhidden":"Hidden","formpassword":"Password","formradio":"Radio button","formreset":"Reset","formselect":"Select","formsubmit":"Submit","formtext":"Textbox","formtextarea":"Textarea","htmlmode":"HTML Mode","ignoreallstring":"Ignore All","ignorestring":"Ignore","imagemapwarning":"Please, select an image to set its image map properties!","indenthtml":"Indent HTML","inserttoolbar":"Insert","maintoolbar":"Main Toolbar","morethanoncemessage":"This word occurs more than once in the text. Would you like to replace all instances?","movecommand":"Move","nospellingmistakes":"No mistakes found.","nosuggestions":"(no suggestions)","promptcolor":"Please, provide the custom color HEX value:","radeditordesignmode":"Design","radeditorhtmlmode":"HTML","radeditorpreviewmode":"Preview","reducetheconentlength":"Please, reduce the content of the field","resizecommand":"Resize Object","sethtml":"Set HTML","showtoolbartooltip":"Show toolbar","spellcheckcomplete":"The Spell Check is complete!","spellcheckend":"Finish spellchecking","spellingchange":"Spelling Change","spellinginprogress":"Spell checking in progress...","spellingmode":"Spell checking mode. Misspelled words are highlighted in yellow.","table":"Table","tabletoolbar":"Table","tablewarning":"Please, select a table to set its properties!","toolbarcaption":"RadEditor Toolbar","toolnotsupportedbynetscape":"This tool is not supported by Mozilla/Netscape browsers.","typing":"Typing...","undodisabledmessage":"You cannot undo further while in spellcheck mode. Please finish spellchecking first.","updatebutton":"Update","usectrlc":"Please use Ctrl+C to Copy","usectrlv":"Please use Ctrl+V to Paste","usectrlx":"Please use Ctrl+X to Cut","aboutdialog":"About RadEditor","absoluteposition":"Set Absolute Position","ajaxspellcheck":"AJAX Spellchecker","applyclass":"Apply CSS Class","backcolor":"Background Color","bold":"Bold","csdialog":"Compliance Check","converttolower":"Convert to lower case","converttoupper":"Convert to upper case","copy":"Copy","cut":"Cut","decreasesize":"Decrease Size","deletecell":"Delete Cell","deletecolumn":"Delete Column","deleterow":"Delete Row","deletetable":"Delete Table","documentmanager":"Document Manager","enter":"Enter Pressed","findandreplace":"Find And Replace","flashmanager":"Flash Manager","fontname":"Font Name","fontsize":"Size","forecolor":"Foreground Color","formatblock":"Paragraph Style","formatcodeblock":"Format Code Block","formatstripper":"Format Stripper","help":"Help","imageeditor":"Image Editor","imagemanager":"Image Manager","imagemapdialog":"Image Map Editor","increasesize":"Increase Size","indent":"Indent","insertanchor":"Insert Anchor","insertcolumnleft":"Insert Column to the Left","insertcolumnright":"Insert Column to the Right","insertcustomlink":"Custom Links","insertdate":"Insert Date","insertemaillink":"Insert Email Link","insertformbutton":"Insert Button","insertformcheckbox":"Insert Checkbox","insertformelement":"Insert Form Element","insertformform":"Insert Form","insertformhidden":"Insert Hidden","insertformpassword":"Insert Password","insertformradio":"Insert Radio","insertformreset":"Insert Reset","insertformselect":"Insert Select","insertformsubmit":"Insert Submit","insertformtext":"Insert Textbox","insertformtextarea":"Insert Textarea","insertgroupbox":"Insert Groupbox","inserthorizontalrule":"Horizontal Rule","insertorderedlist":"Numbered List","insertparagraph":"New Paragraph","insertrowabove":"Insert Row Above","insertrowbelow":"Insert Row Below","insertsnippet":"Insert Code Snippet","insertsymbol":"Insert Symbol","inserttable":"Insert Table","inserttime":"Insert Time","insertunorderedlist":"Bullet List","italic":"Italic","justifycenter":"Align Center","justifyfull":"Justify","justifyleft":"Align Left","justifynone":"Remove alignment","justifyright":"Align Right","linkmanager":"Hyperlink Manager","insertlink":"Insert Link","mediamanager":"Media Manager","mergecolumns":"Merge Cells Horizontally","mergerows":"Merge Cells Vertically","modulemanager":"Module Manager","outdent":"Outdent","pageproperties":"Page Properties","paste":"Paste","pasteashtml":"Paste As Html","pastehtml":"Paste Html","pastefromword":"Paste from Word","pastefromwordnofontsnosizes":"Paste from Word, strip font","pasteplaintext":"Paste Plain Text","pastestrip":"Paste Options","print":"Print","realfontsize":"Real font size","redo":"Redo","repeatlastcommand":"Repeat Last Command","selectall":"Select All","setcellproperties":"Cell Properties","setimageproperties":"Properties...","insertimage":"Insert Image","setlinkproperties":"Properties...","settableproperties":"Table Properties","silverlightmanager":"Silverlight Manager","spellcheck":"Spellchecker","splitcell":"Split Cell","splitcellhorizontal":"Split Cell Horizontally","strikethrough":"Strikethrough","stripall":"Strip All Formatting","stripcss":"Strip Css Formatting","stripfont":"Strip Font Elements","stripspan":"Strip Span Elements","stripword":"Strip Word Formatting","stylebuilder":"Style Builder","subscript":"Subscript","superscript":"SuperScript","tablewizard":"Table Wizard","templatemanager":"Template Manager","toggledocking":"Dock all Floating Toolbars/Modules","togglescreenmode":"Toggle Full Screen Mode","toggletableborder":"Show/Hide Border","togglefloatingtoolbar":"Toggle Floating Toolbar","trackchangesdialog":"Track Changes","underline":"Underline","undo":"Undo","unlink":"Remove Link","xhtmlvalidator":"XHTML Validator","zoom":"Zoom"},"clientStateFieldID":"ctl06_ctl01_fckContent_ClientState","contentAreaCssFile":"/WebResource.axd?d=e32sdwJL7lrvGErI6OW6LVBdbLgN4egGUHIX7YnyEM2Fa8DR6ljALc_49PdhdKDuz8NmUGPJ2h1QjDYNF_YGxNGHDY4wpHEyf4WxVKRqq5nowJbhiuAO6H-DBF6Qpsakt1QUv99iPiTtXDwOmGHyHMg8ZdN-J-kRCShT8oVWZK5naUu90\u0026t=636040235083572431","contextMenusJSON":[],"enableUndoRedo":false,"modulesJSON":[],"mozillaFlashOverlayImage":"/WebResource.axd?d=9-8QiRJO7BTDBsayLHEZkx-o2SQds3w7N_uo_6BV10lTji4jftxrf6LRNO2Wb5OpyAjzv1U7xT36u8vg8dDcYgXfRA2BO7cfpuob1Ds8WXn3CO505u79Nanq_1beIYfu0mrO7odZ48RV7wrFD3cpVKUJ_NM1\u0026t=636040235083572431","skin":"Default","tableLayoutCssFile":"","toolAdapterType":"Telerik.Web.UI.Editor.DefaultToolAdapter","toolJSON":[{"tools":[{"name":"Bold"},{"name":"Italic"},{"name":"JustifyLeft"},{"name":"JustifyRight"},{"name":"JustifyCenter"},{"name":"JustifyFull"}]}]}, null, {"dialogOpener":"ctl06_ctl01_fckContent_dialogOpener"}, $get("ctl06_ctl01_fckContent"));
});

document.getElementById('ctl06_ctl01_RequiredFieldValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl06_ctl01_RequiredFieldValidator2'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl06_ctl01_rwUserLogin_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"rwUserLogin","skin":"Default","visibleStatusbar":false}, {"close":RadCheckUserWatchClose}, null, $get("ctl06_ctl01_rwUserLogin"));
});
//]]>
</script>
</form>


<div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/"><div class="lb-nav"><a class="lb-prev" href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/"></a><a class="lb-next" href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div><div class="lb-dataContainer"><div class="lb-data"><div class="lb-details"><span class="lb-caption"></span><span class="lb-number"></span></div><div class="lb-closeContainer"><a class="lb-close"></a></div></div></div></div><div id="lbdictex_find_popup" class="lbexpopup hidden" style="position: absolute; top: 0px; left: 0px;"><div class="lbexpopup_top"><h2 class="fl popup_title">&nbsp;</h2><ul><li><a class="close_main popup_close" href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/#">&nbsp;</a></li></ul><div class="clr"></div></div><div class="popup_details"></div><div class="popup_powered">abc</div></div><div id="lbdictex_ask_mark" class="hidden" style="position: absolute; top: 0px; left: 0px;"><a class="lbdictex_ask_select" href="http://icsse2017.hcmute.edu.vn/ArticleId/be204435-0615-4fc3-aa86-392d871decc8/#">&nbsp;</a></div></body></html>