<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/metanfavico.html"/>
<!--
    Membership and regular participation in the UNL Web Developer Network is required to use the UNLedu Web Framework. Visit the WDN site at http://wdn.unl.edu/. Register for our mailing list and add your site or server to UNLwebaudit.
    All framework code is the property of the UNL Web Developer Network. The code seen in a source code view is not, and may not be used as, a template. You may not use this code, a reverse-engineered version of this code, or its associated visual presentation in whole or in part to create a derivative work.
    This message may not be removed from any pages based on the UNLedu Web Framework.

    $Id$
-->
<c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/scriptsandstyles.html"/>
<!-- TemplateBeginEditable name="doctitle" -->
<title>Use a descriptive page title | Optional Site Title (use for context) | University of Nebraska&ndash;Lincoln</title>
<!-- TemplateEndEditable -->
<!-- TemplateBeginEditable name="head" -->
<!-- TemplateEndEditable -->
<!-- TemplateParam name="class" type="text" value="" -->
</head>
<body class="@@(_document['class'])@@" data-version="$HTML_VERSION$">
    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/skipnav.html"/>
    <div id="wdn_wrapper">
        <input type="checkbox" id="wdn_menu_toggle" value="Show navigation menu" class="wdn-content-slide wdn-input-driver" />
        <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/noscript-padding.html"/>
        <header id="header" role="banner" class="wdn-content-slide wdn-band">
            <div id="wdn_header_top">
                <span id="wdn_institution_title"><a href="http://www.unl.edu/">University of Nebraska&ndash;Lincoln</a></span>
                <div id="wdn_resources">
                    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/wdnResources.html"/>
                    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/idm.html"/>
                    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/search.html"/>
                </div>
            </div>
            <div id="wdn_logo_lockup">
                <div class="wdn-inner-wrapper">
                    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/logo.html"/>
                    <span id="wdn_site_affiliation"><!-- TemplateBeginEditable name="affiliation" -->My site affiliation<!-- TemplateEndEditable --></span>
                    <span id="wdn_site_title"><!-- TemplateBeginEditable name="titlegraphic" -->Title of my site<!-- TemplateEndEditable --></span>
                </div>
            </div>
        </header>
        <div id="wdn_navigation_bar" class="wdn-band">
            <nav id="breadcrumbs" class="wdn-inner-wrapper" role="navigation" aria-label="breadcrumbs">
                <!-- TemplateBeginEditable name="breadcrumbs" -->
                <ul>
                    <li><a href="http://www.unl.edu/" title="University of Nebraska&ndash;Lincoln" class="wdn-icon-home">UNL</a></li>
                    <li><a href="#" title="Site Title">Site Title</a></li>
                    <li>Home</li>
                </ul>
                <!-- TemplateEndEditable -->
            </nav>
            <div id="wdn_navigation_wrapper">
                <nav id="navigation" role="navigation" aria-label="main navigation">
                    <!-- TemplateBeginEditable name="navlinks" -->
                    <%@ include file="../sharedcode/navigation.html" %>
                    <!-- TemplateEndEditable -->
                    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/navigation-addons.html"/>
                </nav>
            </div>
        </div>
        <div class="wdn-menu-trigger wdn-content-slide">
            <label for="wdn_menu_toggle" class="wdn-icon-menu">Menu</label>
            <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/share.html"/>
        </div>
        <main id="wdn_content_wrapper" role="main" class="wdn-content-slide" tabindex="-1">
            <div id="maincontent" class="wdn-main">
                <div id="pagetitle">
                    <!-- TemplateBeginEditable name="pagetitle" -->
                    <h1>Please Title Your Page Here</h1>
                    <!-- TemplateEndEditable -->
                </div>
                <!-- TemplateBeginEditable name="maincontentarea" -->
                <div class="wdn-band">
                    <div class="wdn-inner-wrapper">
                        <p>Impress your audience with awesome content!</p>
                    </div>
                </div>
                <!-- TemplateEndEditable -->
            </div>
        </main>
        <footer id="footer" role="contentinfo" class="wdn-content-slide">
            <div id="wdn_optional_footer" class="wdn-band wdn-footer-optional">
                <div class="wdn-inner-wrapper">
                    <!-- TemplateBeginEditable name="optionalfooter" -->
                    <!-- TemplateEndEditable -->
                </div>
            </div>
            <div id="wdn_local_footer" class="wdn-band wdn-footer-local">
                <div class="wdn-inner-wrapper">
                    <!-- TemplateBeginEditable name="contactinfo" -->
                    <%@ include file="../sharedcode/localFooter.html" %>
                    <!-- TemplateEndEditable -->
                    <!-- TemplateBeginEditable name="leftcollinks" -->
                    <!-- TemplateEndEditable -->
                </div>
            </div>
            <div id="wdn_global_footer" class="wdn-band wdn-footer-global">
                <div class="wdn-inner-wrapper">
                   <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/globalfooter.html"/>
                </div>
            </div>
        </footer>
        <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/noscript.html"/>
    </div>
    <c:import url="https://unlcms.unl.edu/wdn/templates_4.1/includes/body_scripts.html"/>
</body>
</html>
