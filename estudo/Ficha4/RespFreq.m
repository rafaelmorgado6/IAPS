<!DOCTYPE html>
<!-- saved from url=(0046)https://elearning.ua.pt/course/view.php?id=104 -->
<html dir="ltr" lang="en" xml:lang="en" class="yui3-js-enabled"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Course: Introdução à Análise e Processamento de Sinal</title>
    <link rel="icon" href="https://elearning.ua.pt/pluginfile.php/1/theme_adaptable/favicon/1646345438/favicon.png">


<meta name="keywords" content="moodle, Course: Introdução à Análise e Processamento de Sinal">
<link rel="stylesheet" type="text/css" href="./RespFreq_files/combo"><script type="text/javascript" async="" src="./RespFreq_files/analytics.js.transferir"></script><script charset="utf-8" id="yui_3_17_2_1_1653337844990_8" src="./RespFreq_files/combo(1)" async=""></script><script charset="utf-8" id="yui_3_17_2_1_1653337844990_19" src="./RespFreq_files/combo(2)" async=""></script><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="./RespFreq_files/styles.php">
<link rel="stylesheet" type="text/css" href="./RespFreq_files/atom-one-light.min.css">
<script>
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/elearning.ua.pt","sesskey":"HB0VTpUkIA","sessiontimeout":"7200","sessiontimeoutwarning":1200,"themerev":"1646345438","slasharguments":1,"theme":"adaptable","iconsystemmodule":"core\/icon_system_fontawesome","jsrev":"1646345438","admin":"admin","svgicons":true,"usertimezone":"Europe\/Lisbon","contextid":16257,"langrev":1653294630,"templaterev":"1646345438"};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''}
if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else{me.path=component+'/'+component+'.'+me.type}};
YUI_config = {"debug":false,"base":"https:\/\/elearning.ua.pt\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/elearning.ua.pt\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/elearning.ua.pt\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/elearning.ua.pt\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/elearning.ua.pt\/theme\/yui_combo.php?m\/1646345438\/","combine":true,"comboBase":"https:\/\/elearning.ua.pt\/theme\/yui_combo.php?","ext":false,"root":"m\/1646345438\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core_availability-form":{"requires":["base","node","event","event-delegate","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-passwordunmask":{"requires":[]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_offlinequiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_offlinequiz-offlinequizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-question-chooser","moodle-question-searchform","moodle-core-notification"]},"moodle-mod_offlinequiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_offlinequiz-modform":{"requires":["base","node","event"]},"moodle-mod_offlinequiz-util":{"requires":["node"],"use":["moodle-mod_offlinequiz-util-base"],"submodules":{"moodle-mod_offlinequiz-util-base":{},"moodle-mod_offlinequiz-util-slot":{"requires":["node","moodle-mod_offlinequiz-util-base"]},"moodle-mod_offlinequiz-util-page":{"requires":["node","moodle-mod_offlinequiz-util-base"]}}},"moodle-mod_offlinequiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_offlinequiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_offlinequiz-offlinequizbase","moodle-mod_offlinequiz-util-base","moodle-mod_offlinequiz-util-page","moodle-mod_offlinequiz-util-slot","moodle-course-util"]},"moodle-mod_offlinequiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_offlinequiz-util","querystring-parse"]},"moodle-mod_offlinequiz-offlinequizbase":{"requires":["base","node"]},"moodle-mod_offlinequiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_offlinequiz-offlinequizbase","moodle-mod_offlinequiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-util":{"requires":["node","moodle-core-actionmenu"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-format_grid-gridkeys":{"requires":["event-nav-keys"]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_lp-dragdrop-reorder":{"requires":["moodle-core-dragdrop"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-alert","moodle-core-notification-warning","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emojipicker-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_h5p-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_html-button":{"requires":["promise","moodle-editor_atto-plugin","moodle-atto_html-beautify","moodle-atto_html-codemirror","event-valuechange"]},"moodle-atto_html-codemirror":{"requires":["moodle-atto_html-codemirror-skin"]},"moodle-atto_html-beautify":{},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin","moodle-form-shortforms"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_recordrtc-recording":{"requires":["moodle-atto_recordrtc-button"]},"moodle-atto_recordrtc-button":{"requires":["moodle-editor_atto-plugin","moodle-atto_recordrtc-recording"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_wiris-button":{"requires":["moodle-editor_atto-plugin","get"]}}},"gallery":{"name":"gallery","base":"https:\/\/elearning.ua.pt\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/elearning.ua.pt\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1646345438\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/elearning.ua.pt\/lib\/javascript.php\/1646345438\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker","moodle-core-notification-dialogue"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/elearning.ua.pt\/lib\/javascript.php\/1646345438\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdn.jsdelivr.net\/npm\/mathjax@2.7.8\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async="" src="./RespFreq_files/js"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-11801506-10');
</script>
<style>code, pre{font-size: 16px;}
.activity-navigation{display: none;}

</style>    <!-- CSS print media -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Twitter Card data -->
    <meta name="twitter:card" value="summary">
    <meta name="twitter:site" value="eLearning@UA">
    <meta name="twitter:title" value="Course: Introdução à Análise e Processamento de Sinal">

    <!-- Open Graph data -->
    <meta property="og:title" content="Course: Introdução à Análise e Processamento de Sinal">
    <meta property="og:type" content="website">
    <meta property="og:url" content="">
    <meta name="og:site_name" value="eLearning@UA">

    <!-- Chrome, Firefox OS and Opera on Android topbar color -->
    <meta name="theme-color" content="#000000">

    <!-- Windows Phone topbar color -->
    <meta name="msapplication-navbutton-color" content="#000000">

    <!-- iOS Safari topbar color -->
    <meta name="apple-mobile-web-app-status-bar-style" content="#000000">

    <!-- Load Google Fonts --><link href="./RespFreq_files/css" rel="stylesheet" type="text/css"><link href="./RespFreq_files/css(1)" rel="stylesheet" type="text/css"><link href="./RespFreq_files/css(1)" rel="stylesheet" type="text/css"><meta name="shimejiBrowserExtensionId" content="gohjpllcolmccldfdggmamodembldgpc" data-version="1.6.5"><style type="text/css">
@charset "UTF-8";
/*!
 * jQuery contextMenu - Plugin for simple contextMenu handling
 *
 * Version: v2.5.0
 *
 * Authors: Björn Brala (SWIS.nl), Rodney Rehm, Addy Osmani (patches for FF)
 * Web: http://swisnl.github.io/jQuery-contextMenu/
 *
 * Copyright (c) 2011-2017 SWIS BV and contributors
 *
 * Licensed under
 *   MIT License http://www.opensource.org/licenses/mit-license
 *
 * Date: 2017-05-25T11:30:28.663Z
 */
@-webkit-keyframes cm-spin {
  0% {
    -webkit-transform: translateY(-50%) rotate(0deg);
            transform: translateY(-50%) rotate(0deg);
  }
  100% {
    -webkit-transform: translateY(-50%) rotate(359deg);
            transform: translateY(-50%) rotate(359deg);
  }
}
@-o-keyframes cm-spin {
  0% {
    -webkit-transform: translateY(-50%) rotate(0deg);
         -o-transform: translateY(-50%) rotate(0deg);
            transform: translateY(-50%) rotate(0deg);
  }
  100% {
    -webkit-transform: translateY(-50%) rotate(359deg);
         -o-transform: translateY(-50%) rotate(359deg);
            transform: translateY(-50%) rotate(359deg);
  }
}
@keyframes cm-spin {
  0% {
    -webkit-transform: translateY(-50%) rotate(0deg);
         -o-transform: translateY(-50%) rotate(0deg);
            transform: translateY(-50%) rotate(0deg);
  }
  100% {
    -webkit-transform: translateY(-50%) rotate(359deg);
         -o-transform: translateY(-50%) rotate(359deg);
            transform: translateY(-50%) rotate(359deg);
  }
}

@font-face {
  font-family: "context-menu-icons";
  font-style: normal;
  font-weight: normal;

  src: url("font/context-menu-icons.eot?4yg1f");
  src: url("font/context-menu-icons.eot?4yg1f#iefix") format("embedded-opentype"), url("font/context-menu-icons.woff2?4yg1f") format("woff2"), url("font/context-menu-icons.woff?4yg1f") format("woff"), url("font/context-menu-icons.ttf?4yg1f") format("truetype");
}

.context-menu-icon-add:before {
  content: "EA01";
}

.context-menu-icon-copy:before {
  content: "EA02";
}

.context-menu-icon-cut:before {
  content: "EA03";
}

.context-menu-icon-delete:before {
  content: "EA04";
}

.context-menu-icon-edit:before {
  content: "EA05";
}

.context-menu-icon-loading:before {
  content: "EA06";
}

.context-menu-icon-paste:before {
  content: "EA07";
}

.context-menu-icon-quit:before {
  content: "EA08";
}

.context-menu-icon::before {
  position: absolute;
  top: 50%;
  left: 0;
  width: 2em;
  font-family: "context-menu-icons";
  font-size: 1em;
  font-style: normal;
  font-weight: normal;
  line-height: 1;
  color: #2980b9;
  text-align: center;
  -webkit-transform: translateY(-50%);
      -ms-transform: translateY(-50%);
       -o-transform: translateY(-50%);
          transform: translateY(-50%);

  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.context-menu-icon.context-menu-hover:before {
  color: #fff;
}

.context-menu-icon.context-menu-disabled::before {
  color: #bbb;
}

.context-menu-icon.context-menu-icon-loading:before {
  -webkit-animation: cm-spin 2s infinite;
       -o-animation: cm-spin 2s infinite;
          animation: cm-spin 2s infinite;
}

.context-menu-icon.context-menu-icon--fa {
  display: list-item;
  font-family: inherit;
}
.context-menu-icon.context-menu-icon--fa::before {
  position: absolute;
  top: 50%;
  left: 0;
  width: 2em;
  font-family: FontAwesome;
  font-size: 1em;
  font-style: normal;
  font-weight: normal;
  line-height: 1;
  color: #2980b9;
  text-align: center;
  -webkit-transform: translateY(-50%);
      -ms-transform: translateY(-50%);
       -o-transform: translateY(-50%);
          transform: translateY(-50%);

  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.context-menu-icon.context-menu-icon--fa.context-menu-hover:before {
  color: #fff;
}
.context-menu-icon.context-menu-icon--fa.context-menu-disabled::before {
  color: #bbb;
}

.context-menu-list {
  position: absolute;
  display: inline-block;
  min-width: 13em;
  max-width: 26em;
  padding: .25em 0;
  margin: .3em;
  font-family: inherit;
  font-size: inherit;
  list-style-type: none;
  background: #fff;
  border: 1px solid #bebebe;
  border-radius: .2em;
  -webkit-box-shadow: 0 2px 5px rgba(0, 0, 0, .5);
          box-shadow: 0 2px 5px rgba(0, 0, 0, .5);
}

.context-menu-item {
  position: relative;
  padding: .2em 2em;
  color: #2f2f2f;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  background-color: #fff;
}

.context-menu-separator {
  padding: 0;
  margin: .35em 0;
  border-bottom: 1px solid #e6e6e6;
}

.context-menu-item > label > input,
.context-menu-item > label > textarea {
  -webkit-user-select: text;
     -moz-user-select: text;
      -ms-user-select: text;
          user-select: text;
}

.context-menu-item.context-menu-hover {
  color: #fff;
  cursor: pointer;
  background-color: #2980b9;
}

.context-menu-item.context-menu-disabled {
  color: #bbb;
  cursor: default;
  background-color: #fff;
}

.context-menu-input.context-menu-hover {
  color: #2f2f2f;
  cursor: default;
}

.context-menu-submenu:after {
  position: absolute;
  top: 50%;
  right: .5em;
  z-index: 1;
  width: 0;
  height: 0;
  content: '';
  border-color: transparent transparent transparent #2f2f2f;
  border-style: solid;
  border-width: .25em 0 .25em .25em;
  -webkit-transform: translateY(-50%);
      -ms-transform: translateY(-50%);
       -o-transform: translateY(-50%);
          transform: translateY(-50%);
}

/**
 * Inputs
 */
.context-menu-item.context-menu-input {
  padding: .3em .6em;
}

/* vertically align inside labels */
.context-menu-input > label > * {
  vertical-align: top;
}

/* position checkboxes and radios as icons */
.context-menu-input > label > input[type="checkbox"],
.context-menu-input > label > input[type="radio"] {
  position: relative;
  top: .12em;
  margin-right: .4em;
}

.context-menu-input > label {
  margin: 0;
}

.context-menu-input > label,
.context-menu-input > label > input[type="text"],
.context-menu-input > label > textarea,
.context-menu-input > label > select {
  display: block;
  width: 100%;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

.context-menu-input > label > textarea {
  height: 7em;
}

.context-menu-item > .context-menu-list {
  top: .3em;
  /* re-positioned by js */
  right: -.3em;
  display: none;
}

.context-menu-item.context-menu-visible > .context-menu-list {
  display: block;
}

.context-menu-accesskey {
  text-decoration: underline;
}
</style><style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Lato');

.context-menu-list {
  font-family: 'Lato', sans-serif !important;
  font-size: 14px;
  text-align: left;
  font-weight: normal;
  width: 200px;
}
.context-menu-item {
  font-weight: inherit;
  font-size: inherit;
  line-height: inherit;
  text-align: left;
}
.contextmenu-item-custom.contextmenu-item-custom__accent:not(:hover) {
  background-color: #f8ffeb;
}
.contextmenu-item-custom.contextmenu-item-custom__success:not(:hover) {
  background-color: #eeffcd;
}
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="core/first" src="./RespFreq_files/requirejs.php"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="theme_boost/loader" src="./RespFreq_files/requirejs(1).php"></script><script type="text/x-mathjax-config">MathJax.Hub.Config({
    config: ["Accessible.js", "Safe.js"],
    errorSettings: { message: ["!"] },
    skipStartupTypeset: true,
    messageStyle: "none"
});
</script><style>.swal2-popup.swal2-toast{flex-direction:row;align-items:center;width:auto;padding:.625em;overflow-y:hidden;background:#fff;box-shadow:0 0 .625em #d9d9d9}.swal2-popup.swal2-toast .swal2-header{flex-direction:row}.swal2-popup.swal2-toast .swal2-title{flex-grow:1;justify-content:flex-start;margin:0 .6em;font-size:1em}.swal2-popup.swal2-toast .swal2-footer{margin:.5em 0 0;padding:.5em 0 0;font-size:.8em}.swal2-popup.swal2-toast .swal2-close{position:static;width:.8em;height:.8em;line-height:.8}.swal2-popup.swal2-toast .swal2-content{justify-content:flex-start;font-size:1em}.swal2-popup.swal2-toast .swal2-icon{width:2em;min-width:2em;height:2em;margin:0}.swal2-popup.swal2-toast .swal2-icon .swal2-icon-content{display:flex;align-items:center;font-size:1.8em;font-weight:700}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-popup.swal2-toast .swal2-icon .swal2-icon-content{font-size:.25em}}.swal2-popup.swal2-toast .swal2-icon.swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line]{top:.875em;width:1.375em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:.3125em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:.3125em}.swal2-popup.swal2-toast .swal2-actions{flex-basis:auto!important;width:auto;height:auto;margin:0 .3125em}.swal2-popup.swal2-toast .swal2-styled{margin:0 .3125em;padding:.3125em .625em;font-size:1em}.swal2-popup.swal2-toast .swal2-styled:focus{box-shadow:0 0 0 1px #fff,0 0 0 3px rgba(50,100,150,.4)}.swal2-popup.swal2-toast .swal2-success{border-color:#a5dc86}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line]{position:absolute;width:1.6em;height:3em;transform:rotate(45deg);border-radius:50%}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.8em;left:-.5em;transform:rotate(-45deg);transform-origin:2em 2em;border-radius:4em 0 0 4em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.25em;left:.9375em;transform-origin:0 1.5em;border-radius:0 4em 4em 0}.swal2-popup.swal2-toast .swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-success .swal2-success-fix{top:0;left:.4375em;width:.4375em;height:2.6875em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line]{height:.3125em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=tip]{top:1.125em;left:.1875em;width:.75em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=long]{top:.9375em;right:.1875em;width:1.375em}.swal2-popup.swal2-toast .swal2-success.swal2-icon-show .swal2-success-line-tip{-webkit-animation:swal2-toast-animate-success-line-tip .75s;animation:swal2-toast-animate-success-line-tip .75s}.swal2-popup.swal2-toast .swal2-success.swal2-icon-show .swal2-success-line-long{-webkit-animation:swal2-toast-animate-success-line-long .75s;animation:swal2-toast-animate-success-line-long .75s}.swal2-popup.swal2-toast.swal2-show{-webkit-animation:swal2-toast-show .5s;animation:swal2-toast-show .5s}.swal2-popup.swal2-toast.swal2-hide{-webkit-animation:swal2-toast-hide .1s forwards;animation:swal2-toast-hide .1s forwards}.swal2-container{display:flex;position:fixed;z-index:1060;top:0;right:0;bottom:0;left:0;flex-direction:row;align-items:center;justify-content:center;padding:.625em;overflow-x:hidden;transition:background-color .1s;-webkit-overflow-scrolling:touch}.swal2-container.swal2-backdrop-show,.swal2-container.swal2-noanimation{background:rgba(0,0,0,.4)}.swal2-container.swal2-backdrop-hide{background:0 0!important}.swal2-container.swal2-top{align-items:flex-start}.swal2-container.swal2-top-left,.swal2-container.swal2-top-start{align-items:flex-start;justify-content:flex-start}.swal2-container.swal2-top-end,.swal2-container.swal2-top-right{align-items:flex-start;justify-content:flex-end}.swal2-container.swal2-center{align-items:center}.swal2-container.swal2-center-left,.swal2-container.swal2-center-start{align-items:center;justify-content:flex-start}.swal2-container.swal2-center-end,.swal2-container.swal2-center-right{align-items:center;justify-content:flex-end}.swal2-container.swal2-bottom{align-items:flex-end}.swal2-container.swal2-bottom-left,.swal2-container.swal2-bottom-start{align-items:flex-end;justify-content:flex-start}.swal2-container.swal2-bottom-end,.swal2-container.swal2-bottom-right{align-items:flex-end;justify-content:flex-end}.swal2-container.swal2-bottom-end>:first-child,.swal2-container.swal2-bottom-left>:first-child,.swal2-container.swal2-bottom-right>:first-child,.swal2-container.swal2-bottom-start>:first-child,.swal2-container.swal2-bottom>:first-child{margin-top:auto}.swal2-container.swal2-grow-fullscreen>.swal2-modal{display:flex!important;flex:1;align-self:stretch;justify-content:center}.swal2-container.swal2-grow-row>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-grow-column{flex:1;flex-direction:column}.swal2-container.swal2-grow-column.swal2-bottom,.swal2-container.swal2-grow-column.swal2-center,.swal2-container.swal2-grow-column.swal2-top{align-items:center}.swal2-container.swal2-grow-column.swal2-bottom-left,.swal2-container.swal2-grow-column.swal2-bottom-start,.swal2-container.swal2-grow-column.swal2-center-left,.swal2-container.swal2-grow-column.swal2-center-start,.swal2-container.swal2-grow-column.swal2-top-left,.swal2-container.swal2-grow-column.swal2-top-start{align-items:flex-start}.swal2-container.swal2-grow-column.swal2-bottom-end,.swal2-container.swal2-grow-column.swal2-bottom-right,.swal2-container.swal2-grow-column.swal2-center-end,.swal2-container.swal2-grow-column.swal2-center-right,.swal2-container.swal2-grow-column.swal2-top-end,.swal2-container.swal2-grow-column.swal2-top-right{align-items:flex-end}.swal2-container.swal2-grow-column>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-no-transition{transition:none!important}.swal2-container:not(.swal2-top):not(.swal2-top-start):not(.swal2-top-end):not(.swal2-top-left):not(.swal2-top-right):not(.swal2-center-start):not(.swal2-center-end):not(.swal2-center-left):not(.swal2-center-right):not(.swal2-bottom):not(.swal2-bottom-start):not(.swal2-bottom-end):not(.swal2-bottom-left):not(.swal2-bottom-right):not(.swal2-grow-fullscreen)>.swal2-modal{margin:auto}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-container .swal2-modal{margin:0!important}}.swal2-popup{display:none;position:relative;box-sizing:border-box;flex-direction:column;justify-content:center;width:32em;max-width:100%;padding:1.25em;border:none;border-radius:.3125em;background:#fff;font-family:inherit;font-size:1rem}.swal2-popup:focus{outline:0}.swal2-popup.swal2-loading{overflow-y:hidden}.swal2-header{display:flex;flex-direction:column;align-items:center}.swal2-title{position:relative;max-width:100%;margin:0 0 .4em;padding:0;color:#595959;font-size:1.875em;font-weight:600;text-align:center;text-transform:none;word-wrap:break-word}.swal2-actions{display:flex;z-index:1;flex-wrap:wrap;align-items:center;justify-content:center;width:100%;margin:1.25em auto 0}.swal2-actions:not(.swal2-loading) .swal2-styled[disabled]{opacity:.4}.swal2-actions:not(.swal2-loading) .swal2-styled:hover{background-image:linear-gradient(rgba(0,0,0,.1),rgba(0,0,0,.1))}.swal2-actions:not(.swal2-loading) .swal2-styled:active{background-image:linear-gradient(rgba(0,0,0,.2),rgba(0,0,0,.2))}.swal2-actions.swal2-loading .swal2-styled.swal2-confirm{box-sizing:border-box;width:2.5em;height:2.5em;margin:.46875em;padding:0;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;border:.25em solid transparent;border-radius:100%;border-color:transparent;background-color:transparent!important;color:transparent;cursor:default;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-actions.swal2-loading .swal2-styled.swal2-cancel{margin-right:30px;margin-left:30px}.swal2-actions.swal2-loading :not(.swal2-styled).swal2-confirm::after{content:"";display:inline-block;width:15px;height:15px;margin-left:5px;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;border:3px solid #999;border-radius:50%;border-right-color:transparent;box-shadow:1px 1px 1px #fff}.swal2-styled{margin:.3125em;padding:.625em 2em;box-shadow:none;font-weight:500}.swal2-styled:not([disabled]){cursor:pointer}.swal2-styled.swal2-confirm{border:0;border-radius:.25em;background:initial;background-color:#3085d6;color:#fff;font-size:1.0625em}.swal2-styled.swal2-cancel{border:0;border-radius:.25em;background:initial;background-color:#aaa;color:#fff;font-size:1.0625em}.swal2-styled:focus{outline:0;box-shadow:0 0 0 1px #fff,0 0 0 3px rgba(50,100,150,.4)}.swal2-styled::-moz-focus-inner{border:0}.swal2-footer{justify-content:center;margin:1.25em 0 0;padding:1em 0 0;border-top:1px solid #eee;color:#545454;font-size:1em}.swal2-timer-progress-bar-container{position:absolute;right:0;bottom:0;left:0;height:.25em;overflow:hidden;border-bottom-right-radius:.3125em;border-bottom-left-radius:.3125em}.swal2-timer-progress-bar{width:100%;height:.25em;background:rgba(0,0,0,.2)}.swal2-image{max-width:100%;margin:1.25em auto}.swal2-close{position:absolute;z-index:2;top:0;right:0;align-items:center;justify-content:center;width:1.2em;height:1.2em;padding:0;overflow:hidden;transition:color .1s ease-out;border:none;border-radius:0;background:0 0;color:#ccc;font-family:serif;font-size:2.5em;line-height:1.2;cursor:pointer}.swal2-close:hover{transform:none;background:0 0;color:#f27474}.swal2-close::-moz-focus-inner{border:0}.swal2-content{z-index:1;justify-content:center;margin:0;padding:0;color:#545454;font-size:1.125em;font-weight:400;line-height:normal;text-align:center;word-wrap:break-word}.swal2-checkbox,.swal2-file,.swal2-input,.swal2-radio,.swal2-select,.swal2-textarea{margin:1em auto}.swal2-file,.swal2-input,.swal2-textarea{box-sizing:border-box;width:100%;transition:border-color .3s,box-shadow .3s;border:1px solid #d9d9d9;border-radius:.1875em;background:inherit;box-shadow:inset 0 1px 1px rgba(0,0,0,.06);color:inherit;font-size:1.125em}.swal2-file.swal2-inputerror,.swal2-input.swal2-inputerror,.swal2-textarea.swal2-inputerror{border-color:#f27474!important;box-shadow:0 0 2px #f27474!important}.swal2-file:focus,.swal2-input:focus,.swal2-textarea:focus{border:1px solid #b4dbed;outline:0;box-shadow:0 0 3px #c4e6f5}.swal2-file::-webkit-input-placeholder,.swal2-input::-webkit-input-placeholder,.swal2-textarea::-webkit-input-placeholder{color:#ccc}.swal2-file::-moz-placeholder,.swal2-input::-moz-placeholder,.swal2-textarea::-moz-placeholder{color:#ccc}.swal2-file:-ms-input-placeholder,.swal2-input:-ms-input-placeholder,.swal2-textarea:-ms-input-placeholder{color:#ccc}.swal2-file::-ms-input-placeholder,.swal2-input::-ms-input-placeholder,.swal2-textarea::-ms-input-placeholder{color:#ccc}.swal2-file::placeholder,.swal2-input::placeholder,.swal2-textarea::placeholder{color:#ccc}.swal2-range{margin:1em auto;background:#fff}.swal2-range input{width:80%}.swal2-range output{width:20%;color:inherit;font-weight:600;text-align:center}.swal2-range input,.swal2-range output{height:2.625em;padding:0;font-size:1.125em;line-height:2.625em}.swal2-input{height:2.625em;padding:0 .75em}.swal2-input[type=number]{max-width:10em}.swal2-file{background:inherit;font-size:1.125em}.swal2-textarea{height:6.75em;padding:.75em}.swal2-select{min-width:50%;max-width:100%;padding:.375em .625em;background:inherit;color:inherit;font-size:1.125em}.swal2-checkbox,.swal2-radio{align-items:center;justify-content:center;background:#fff;color:inherit}.swal2-checkbox label,.swal2-radio label{margin:0 .6em;font-size:1.125em}.swal2-checkbox input,.swal2-radio input{margin:0 .4em}.swal2-validation-message{display:none;align-items:center;justify-content:center;padding:.625em;overflow:hidden;background:#f0f0f0;color:#666;font-size:1em;font-weight:300}.swal2-validation-message::before{content:"!";display:inline-block;width:1.5em;min-width:1.5em;height:1.5em;margin:0 .625em;border-radius:50%;background-color:#f27474;color:#fff;font-weight:600;line-height:1.5em;text-align:center}.swal2-icon{position:relative;box-sizing:content-box;justify-content:center;width:5em;height:5em;margin:1.25em auto 1.875em;border:.25em solid transparent;border-radius:50%;font-family:inherit;line-height:5em;cursor:default;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-icon .swal2-icon-content{display:flex;align-items:center;font-size:3.75em}.swal2-icon.swal2-error{border-color:#f27474;color:#f27474}.swal2-icon.swal2-error .swal2-x-mark{position:relative;flex-grow:1}.swal2-icon.swal2-error [class^=swal2-x-mark-line]{display:block;position:absolute;top:2.3125em;width:2.9375em;height:.3125em;border-radius:.125em;background-color:#f27474}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:1.0625em;transform:rotate(45deg)}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:1em;transform:rotate(-45deg)}.swal2-icon.swal2-error.swal2-icon-show{-webkit-animation:swal2-animate-error-icon .5s;animation:swal2-animate-error-icon .5s}.swal2-icon.swal2-error.swal2-icon-show .swal2-x-mark{-webkit-animation:swal2-animate-error-x-mark .5s;animation:swal2-animate-error-x-mark .5s}.swal2-icon.swal2-warning{border-color:#facea8;color:#f8bb86}.swal2-icon.swal2-info{border-color:#9de0f6;color:#3fc3ee}.swal2-icon.swal2-question{border-color:#c9dae1;color:#87adbd}.swal2-icon.swal2-success{border-color:#a5dc86;color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-circular-line]{position:absolute;width:3.75em;height:7.5em;transform:rotate(45deg);border-radius:50%}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.4375em;left:-2.0635em;transform:rotate(-45deg);transform-origin:3.75em 3.75em;border-radius:7.5em 0 0 7.5em}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.6875em;left:1.875em;transform:rotate(-45deg);transform-origin:0 3.75em;border-radius:0 7.5em 7.5em 0}.swal2-icon.swal2-success .swal2-success-ring{position:absolute;z-index:2;top:-.25em;left:-.25em;box-sizing:content-box;width:100%;height:100%;border:.25em solid rgba(165,220,134,.3);border-radius:50%}.swal2-icon.swal2-success .swal2-success-fix{position:absolute;z-index:1;top:.5em;left:1.625em;width:.4375em;height:5.625em;transform:rotate(-45deg)}.swal2-icon.swal2-success [class^=swal2-success-line]{display:block;position:absolute;z-index:2;height:.3125em;border-radius:.125em;background-color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-line][class$=tip]{top:2.875em;left:.8125em;width:1.5625em;transform:rotate(45deg)}.swal2-icon.swal2-success [class^=swal2-success-line][class$=long]{top:2.375em;right:.5em;width:2.9375em;transform:rotate(-45deg)}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-line-tip{-webkit-animation:swal2-animate-success-line-tip .75s;animation:swal2-animate-success-line-tip .75s}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-line-long{-webkit-animation:swal2-animate-success-line-long .75s;animation:swal2-animate-success-line-long .75s}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-circular-line-right{-webkit-animation:swal2-rotate-success-circular-line 4.25s ease-in;animation:swal2-rotate-success-circular-line 4.25s ease-in}.swal2-progress-steps{align-items:center;margin:0 0 1.25em;padding:0;background:inherit;font-weight:600}.swal2-progress-steps li{display:inline-block;position:relative}.swal2-progress-steps .swal2-progress-step{z-index:20;width:2em;height:2em;border-radius:2em;background:#3085d6;color:#fff;line-height:2em;text-align:center}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step{background:#3085d6}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step~.swal2-progress-step{background:#add8e6;color:#fff}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step~.swal2-progress-step-line{background:#add8e6}.swal2-progress-steps .swal2-progress-step-line{z-index:10;width:2.5em;height:.4em;margin:0 -1px;background:#3085d6}[class^=swal2]{-webkit-tap-highlight-color:transparent}.swal2-show{-webkit-animation:swal2-show .3s;animation:swal2-show .3s}.swal2-hide{-webkit-animation:swal2-hide .15s forwards;animation:swal2-hide .15s forwards}.swal2-noanimation{transition:none}.swal2-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}.swal2-rtl .swal2-close{right:auto;left:0}.swal2-rtl .swal2-timer-progress-bar{right:0;left:auto}@supports (-ms-accelerator:true){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@-moz-document url-prefix(){.swal2-close:focus{outline:2px solid rgba(50,100,150,.4)}}@-webkit-keyframes swal2-toast-show{0%{transform:translateY(-.625em) rotateZ(2deg)}33%{transform:translateY(0) rotateZ(-2deg)}66%{transform:translateY(.3125em) rotateZ(2deg)}100%{transform:translateY(0) rotateZ(0)}}@keyframes swal2-toast-show{0%{transform:translateY(-.625em) rotateZ(2deg)}33%{transform:translateY(0) rotateZ(-2deg)}66%{transform:translateY(.3125em) rotateZ(2deg)}100%{transform:translateY(0) rotateZ(0)}}@-webkit-keyframes swal2-toast-hide{100%{transform:rotateZ(1deg);opacity:0}}@keyframes swal2-toast-hide{100%{transform:rotateZ(1deg);opacity:0}}@-webkit-keyframes swal2-toast-animate-success-line-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@keyframes swal2-toast-animate-success-line-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@-webkit-keyframes swal2-toast-animate-success-line-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@keyframes swal2-toast-animate-success-line-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@-webkit-keyframes swal2-show{0%{transform:scale(.7)}45%{transform:scale(1.05)}80%{transform:scale(.95)}100%{transform:scale(1)}}@keyframes swal2-show{0%{transform:scale(.7)}45%{transform:scale(1.05)}80%{transform:scale(.95)}100%{transform:scale(1)}}@-webkit-keyframes swal2-hide{0%{transform:scale(1);opacity:1}100%{transform:scale(.5);opacity:0}}@keyframes swal2-hide{0%{transform:scale(1);opacity:1}100%{transform:scale(.5);opacity:0}}@-webkit-keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.8125em;width:1.5625em}}@keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.8125em;width:1.5625em}}@-webkit-keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@-webkit-keyframes swal2-rotate-success-circular-line{0%{transform:rotate(-45deg)}5%{transform:rotate(-45deg)}12%{transform:rotate(-405deg)}100%{transform:rotate(-405deg)}}@keyframes swal2-rotate-success-circular-line{0%{transform:rotate(-45deg)}5%{transform:rotate(-45deg)}12%{transform:rotate(-405deg)}100%{transform:rotate(-405deg)}}@-webkit-keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;transform:scale(.4);opacity:0}50%{margin-top:1.625em;transform:scale(.4);opacity:0}80%{margin-top:-.375em;transform:scale(1.15)}100%{margin-top:0;transform:scale(1);opacity:1}}@keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;transform:scale(.4);opacity:0}50%{margin-top:1.625em;transform:scale(.4);opacity:0}80%{margin-top:-.375em;transform:scale(1.15)}100%{margin-top:0;transform:scale(1);opacity:1}}@-webkit-keyframes swal2-animate-error-icon{0%{transform:rotateX(100deg);opacity:0}100%{transform:rotateX(0);opacity:1}}@keyframes swal2-animate-error-icon{0%{transform:rotateX(100deg);opacity:0}100%{transform:rotateX(0);opacity:1}}@-webkit-keyframes swal2-rotate-loading{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}@keyframes swal2-rotate-loading{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow:hidden}body.swal2-height-auto{height:auto!important}body.swal2-no-backdrop .swal2-container{top:auto;right:auto;bottom:auto;left:auto;max-width:calc(100% - .625em * 2);background-color:transparent!important}body.swal2-no-backdrop .swal2-container>.swal2-modal{box-shadow:0 0 10px rgba(0,0,0,.4)}body.swal2-no-backdrop .swal2-container.swal2-top{top:0;left:50%;transform:translateX(-50%)}body.swal2-no-backdrop .swal2-container.swal2-top-left,body.swal2-no-backdrop .swal2-container.swal2-top-start{top:0;left:0}body.swal2-no-backdrop .swal2-container.swal2-top-end,body.swal2-no-backdrop .swal2-container.swal2-top-right{top:0;right:0}body.swal2-no-backdrop .swal2-container.swal2-center{top:50%;left:50%;transform:translate(-50%,-50%)}body.swal2-no-backdrop .swal2-container.swal2-center-left,body.swal2-no-backdrop .swal2-container.swal2-center-start{top:50%;left:0;transform:translateY(-50%)}body.swal2-no-backdrop .swal2-container.swal2-center-end,body.swal2-no-backdrop .swal2-container.swal2-center-right{top:50%;right:0;transform:translateY(-50%)}body.swal2-no-backdrop .swal2-container.swal2-bottom{bottom:0;left:50%;transform:translateX(-50%)}body.swal2-no-backdrop .swal2-container.swal2-bottom-left,body.swal2-no-backdrop .swal2-container.swal2-bottom-start{bottom:0;left:0}body.swal2-no-backdrop .swal2-container.swal2-bottom-end,body.swal2-no-backdrop .swal2-container.swal2-bottom-right{right:0;bottom:0}@media print{body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow-y:scroll!important}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown)>[aria-hidden=true]{display:none}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown) .swal2-container{position:static!important}}body.swal2-toast-shown .swal2-container{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-top{top:0;right:auto;bottom:auto;left:50%;transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-top-end,body.swal2-toast-shown .swal2-container.swal2-top-right{top:0;right:0;bottom:auto;left:auto}body.swal2-toast-shown .swal2-container.swal2-top-left,body.swal2-toast-shown .swal2-container.swal2-top-start{top:0;right:auto;bottom:auto;left:0}body.swal2-toast-shown .swal2-container.swal2-center-left,body.swal2-toast-shown .swal2-container.swal2-center-start{top:50%;right:auto;bottom:auto;left:0;transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-center{top:50%;right:auto;bottom:auto;left:50%;transform:translate(-50%,-50%)}body.swal2-toast-shown .swal2-container.swal2-center-end,body.swal2-toast-shown .swal2-container.swal2-center-right{top:50%;right:0;bottom:auto;left:auto;transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-left,body.swal2-toast-shown .swal2-container.swal2-bottom-start{top:auto;right:auto;bottom:0;left:0}body.swal2-toast-shown .swal2-container.swal2-bottom{top:auto;right:auto;bottom:0;left:50%;transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-end,body.swal2-toast-shown .swal2-container.swal2-bottom-right{top:auto;right:0;bottom:0;left:auto}body.swal2-toast-column .swal2-toast{flex-direction:column;align-items:stretch}body.swal2-toast-column .swal2-toast .swal2-actions{flex:1;align-self:stretch;height:2.2em;margin-top:.3125em}body.swal2-toast-column .swal2-toast .swal2-loading{justify-content:center}body.swal2-toast-column .swal2-toast .swal2-input{height:2em;margin:.3125em auto;font-size:1em}body.swal2-toast-column .swal2-toast .swal2-validation-message{font-size:1em}</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jquery" src="./RespFreq_files/javascript.php"></script><style>.swal2-popup.swal2-toast{flex-direction:row;align-items:center;width:auto;padding:.625em;overflow-y:hidden;background:#fff;box-shadow:0 0 .625em #d9d9d9}.swal2-popup.swal2-toast .swal2-header{flex-direction:row}.swal2-popup.swal2-toast .swal2-title{flex-grow:1;justify-content:flex-start;margin:0 .6em;font-size:1em}.swal2-popup.swal2-toast .swal2-footer{margin:.5em 0 0;padding:.5em 0 0;font-size:.8em}.swal2-popup.swal2-toast .swal2-close{position:static;width:.8em;height:.8em;line-height:.8}.swal2-popup.swal2-toast .swal2-content{justify-content:flex-start;font-size:1em}.swal2-popup.swal2-toast .swal2-icon{width:2em;min-width:2em;height:2em;margin:0}.swal2-popup.swal2-toast .swal2-icon .swal2-icon-content{display:flex;align-items:center;font-size:1.8em;font-weight:700}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-popup.swal2-toast .swal2-icon .swal2-icon-content{font-size:.25em}}.swal2-popup.swal2-toast .swal2-icon.swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line]{top:.875em;width:1.375em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:.3125em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:.3125em}.swal2-popup.swal2-toast .swal2-actions{flex-basis:auto!important;width:auto;height:auto;margin:0 .3125em}.swal2-popup.swal2-toast .swal2-styled{margin:0 .3125em;padding:.3125em .625em;font-size:1em}.swal2-popup.swal2-toast .swal2-styled:focus{box-shadow:0 0 0 1px #fff,0 0 0 3px rgba(50,100,150,.4)}.swal2-popup.swal2-toast .swal2-success{border-color:#a5dc86}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line]{position:absolute;width:1.6em;height:3em;transform:rotate(45deg);border-radius:50%}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.8em;left:-.5em;transform:rotate(-45deg);transform-origin:2em 2em;border-radius:4em 0 0 4em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.25em;left:.9375em;transform-origin:0 1.5em;border-radius:0 4em 4em 0}.swal2-popup.swal2-toast .swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-success .swal2-success-fix{top:0;left:.4375em;width:.4375em;height:2.6875em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line]{height:.3125em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=tip]{top:1.125em;left:.1875em;width:.75em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=long]{top:.9375em;right:.1875em;width:1.375em}.swal2-popup.swal2-toast .swal2-success.swal2-icon-show .swal2-success-line-tip{-webkit-animation:swal2-toast-animate-success-line-tip .75s;animation:swal2-toast-animate-success-line-tip .75s}.swal2-popup.swal2-toast .swal2-success.swal2-icon-show .swal2-success-line-long{-webkit-animation:swal2-toast-animate-success-line-long .75s;animation:swal2-toast-animate-success-line-long .75s}.swal2-popup.swal2-toast.swal2-show{-webkit-animation:swal2-toast-show .5s;animation:swal2-toast-show .5s}.swal2-popup.swal2-toast.swal2-hide{-webkit-animation:swal2-toast-hide .1s forwards;animation:swal2-toast-hide .1s forwards}.swal2-container{display:flex;position:fixed;z-index:1060;top:0;right:0;bottom:0;left:0;flex-direction:row;align-items:center;justify-content:center;padding:.625em;overflow-x:hidden;transition:background-color .1s;-webkit-overflow-scrolling:touch}.swal2-container.swal2-backdrop-show,.swal2-container.swal2-noanimation{background:rgba(0,0,0,.4)}.swal2-container.swal2-backdrop-hide{background:0 0!important}.swal2-container.swal2-top{align-items:flex-start}.swal2-container.swal2-top-left,.swal2-container.swal2-top-start{align-items:flex-start;justify-content:flex-start}.swal2-container.swal2-top-end,.swal2-container.swal2-top-right{align-items:flex-start;justify-content:flex-end}.swal2-container.swal2-center{align-items:center}.swal2-container.swal2-center-left,.swal2-container.swal2-center-start{align-items:center;justify-content:flex-start}.swal2-container.swal2-center-end,.swal2-container.swal2-center-right{align-items:center;justify-content:flex-end}.swal2-container.swal2-bottom{align-items:flex-end}.swal2-container.swal2-bottom-left,.swal2-container.swal2-bottom-start{align-items:flex-end;justify-content:flex-start}.swal2-container.swal2-bottom-end,.swal2-container.swal2-bottom-right{align-items:flex-end;justify-content:flex-end}.swal2-container.swal2-bottom-end>:first-child,.swal2-container.swal2-bottom-left>:first-child,.swal2-container.swal2-bottom-right>:first-child,.swal2-container.swal2-bottom-start>:first-child,.swal2-container.swal2-bottom>:first-child{margin-top:auto}.swal2-container.swal2-grow-fullscreen>.swal2-modal{display:flex!important;flex:1;align-self:stretch;justify-content:center}.swal2-container.swal2-grow-row>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-grow-column{flex:1;flex-direction:column}.swal2-container.swal2-grow-column.swal2-bottom,.swal2-container.swal2-grow-column.swal2-center,.swal2-container.swal2-grow-column.swal2-top{align-items:center}.swal2-container.swal2-grow-column.swal2-bottom-left,.swal2-container.swal2-grow-column.swal2-bottom-start,.swal2-container.swal2-grow-column.swal2-center-left,.swal2-container.swal2-grow-column.swal2-center-start,.swal2-container.swal2-grow-column.swal2-top-left,.swal2-container.swal2-grow-column.swal2-top-start{align-items:flex-start}.swal2-container.swal2-grow-column.swal2-bottom-end,.swal2-container.swal2-grow-column.swal2-bottom-right,.swal2-container.swal2-grow-column.swal2-center-end,.swal2-container.swal2-grow-column.swal2-center-right,.swal2-container.swal2-grow-column.swal2-top-end,.swal2-container.swal2-grow-column.swal2-top-right{align-items:flex-end}.swal2-container.swal2-grow-column>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-no-transition{transition:none!important}.swal2-container:not(.swal2-top):not(.swal2-top-start):not(.swal2-top-end):not(.swal2-top-left):not(.swal2-top-right):not(.swal2-center-start):not(.swal2-center-end):not(.swal2-center-left):not(.swal2-center-right):not(.swal2-bottom):not(.swal2-bottom-start):not(.swal2-bottom-end):not(.swal2-bottom-left):not(.swal2-bottom-right):not(.swal2-grow-fullscreen)>.swal2-modal{margin:auto}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-container .swal2-modal{margin:0!important}}.swal2-popup{display:none;position:relative;box-sizing:border-box;flex-direction:column;justify-content:center;width:32em;max-width:100%;padding:1.25em;border:none;border-radius:.3125em;background:#fff;font-family:inherit;font-size:1rem}.swal2-popup:focus{outline:0}.swal2-popup.swal2-loading{overflow-y:hidden}.swal2-header{display:flex;flex-direction:column;align-items:center}.swal2-title{position:relative;max-width:100%;margin:0 0 .4em;padding:0;color:#595959;font-size:1.875em;font-weight:600;text-align:center;text-transform:none;word-wrap:break-word}.swal2-actions{display:flex;z-index:1;flex-wrap:wrap;align-items:center;justify-content:center;width:100%;margin:1.25em auto 0}.swal2-actions:not(.swal2-loading) .swal2-styled[disabled]{opacity:.4}.swal2-actions:not(.swal2-loading) .swal2-styled:hover{background-image:linear-gradient(rgba(0,0,0,.1),rgba(0,0,0,.1))}.swal2-actions:not(.swal2-loading) .swal2-styled:active{background-image:linear-gradient(rgba(0,0,0,.2),rgba(0,0,0,.2))}.swal2-actions.swal2-loading .swal2-styled.swal2-confirm{box-sizing:border-box;width:2.5em;height:2.5em;margin:.46875em;padding:0;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;border:.25em solid transparent;border-radius:100%;border-color:transparent;background-color:transparent!important;color:transparent;cursor:default;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-actions.swal2-loading .swal2-styled.swal2-cancel{margin-right:30px;margin-left:30px}.swal2-actions.swal2-loading :not(.swal2-styled).swal2-confirm::after{content:"";display:inline-block;width:15px;height:15px;margin-left:5px;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;border:3px solid #999;border-radius:50%;border-right-color:transparent;box-shadow:1px 1px 1px #fff}.swal2-styled{margin:.3125em;padding:.625em 2em;box-shadow:none;font-weight:500}.swal2-styled:not([disabled]){cursor:pointer}.swal2-styled.swal2-confirm{border:0;border-radius:.25em;background:initial;background-color:#3085d6;color:#fff;font-size:1.0625em}.swal2-styled.swal2-cancel{border:0;border-radius:.25em;background:initial;background-color:#aaa;color:#fff;font-size:1.0625em}.swal2-styled:focus{outline:0;box-shadow:0 0 0 1px #fff,0 0 0 3px rgba(50,100,150,.4)}.swal2-styled::-moz-focus-inner{border:0}.swal2-footer{justify-content:center;margin:1.25em 0 0;padding:1em 0 0;border-top:1px solid #eee;color:#545454;font-size:1em}.swal2-timer-progress-bar-container{position:absolute;right:0;bottom:0;left:0;height:.25em;overflow:hidden;border-bottom-right-radius:.3125em;border-bottom-left-radius:.3125em}.swal2-timer-progress-bar{width:100%;height:.25em;background:rgba(0,0,0,.2)}.swal2-image{max-width:100%;margin:1.25em auto}.swal2-close{position:absolute;z-index:2;top:0;right:0;align-items:center;justify-content:center;width:1.2em;height:1.2em;padding:0;overflow:hidden;transition:color .1s ease-out;border:none;border-radius:0;background:0 0;color:#ccc;font-family:serif;font-size:2.5em;line-height:1.2;cursor:pointer}.swal2-close:hover{transform:none;background:0 0;color:#f27474}.swal2-close::-moz-focus-inner{border:0}.swal2-content{z-index:1;justify-content:center;margin:0;padding:0;color:#545454;font-size:1.125em;font-weight:400;line-height:normal;text-align:center;word-wrap:break-word}.swal2-checkbox,.swal2-file,.swal2-input,.swal2-radio,.swal2-select,.swal2-textarea{margin:1em auto}.swal2-file,.swal2-input,.swal2-textarea{box-sizing:border-box;width:100%;transition:border-color .3s,box-shadow .3s;border:1px solid #d9d9d9;border-radius:.1875em;background:inherit;box-shadow:inset 0 1px 1px rgba(0,0,0,.06);color:inherit;font-size:1.125em}.swal2-file.swal2-inputerror,.swal2-input.swal2-inputerror,.swal2-textarea.swal2-inputerror{border-color:#f27474!important;box-shadow:0 0 2px #f27474!important}.swal2-file:focus,.swal2-input:focus,.swal2-textarea:focus{border:1px solid #b4dbed;outline:0;box-shadow:0 0 3px #c4e6f5}.swal2-file::-webkit-input-placeholder,.swal2-input::-webkit-input-placeholder,.swal2-textarea::-webkit-input-placeholder{color:#ccc}.swal2-file::-moz-placeholder,.swal2-input::-moz-placeholder,.swal2-textarea::-moz-placeholder{color:#ccc}.swal2-file:-ms-input-placeholder,.swal2-input:-ms-input-placeholder,.swal2-textarea:-ms-input-placeholder{color:#ccc}.swal2-file::-ms-input-placeholder,.swal2-input::-ms-input-placeholder,.swal2-textarea::-ms-input-placeholder{color:#ccc}.swal2-file::placeholder,.swal2-input::placeholder,.swal2-textarea::placeholder{color:#ccc}.swal2-range{margin:1em auto;background:#fff}.swal2-range input{width:80%}.swal2-range output{width:20%;color:inherit;font-weight:600;text-align:center}.swal2-range input,.swal2-range output{height:2.625em;padding:0;font-size:1.125em;line-height:2.625em}.swal2-input{height:2.625em;padding:0 .75em}.swal2-input[type=number]{max-width:10em}.swal2-file{background:inherit;font-size:1.125em}.swal2-textarea{height:6.75em;padding:.75em}.swal2-select{min-width:50%;max-width:100%;padding:.375em .625em;background:inherit;color:inherit;font-size:1.125em}.swal2-checkbox,.swal2-radio{align-items:center;justify-content:center;background:#fff;color:inherit}.swal2-checkbox label,.swal2-radio label{margin:0 .6em;font-size:1.125em}.swal2-checkbox input,.swal2-radio input{margin:0 .4em}.swal2-validation-message{display:none;align-items:center;justify-content:center;padding:.625em;overflow:hidden;background:#f0f0f0;color:#666;font-size:1em;font-weight:300}.swal2-validation-message::before{content:"!";display:inline-block;width:1.5em;min-width:1.5em;height:1.5em;margin:0 .625em;border-radius:50%;background-color:#f27474;color:#fff;font-weight:600;line-height:1.5em;text-align:center}.swal2-icon{position:relative;box-sizing:content-box;justify-content:center;width:5em;height:5em;margin:1.25em auto 1.875em;border:.25em solid transparent;border-radius:50%;font-family:inherit;line-height:5em;cursor:default;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-icon .swal2-icon-content{display:flex;align-items:center;font-size:3.75em}.swal2-icon.swal2-error{border-color:#f27474;color:#f27474}.swal2-icon.swal2-error .swal2-x-mark{position:relative;flex-grow:1}.swal2-icon.swal2-error [class^=swal2-x-mark-line]{display:block;position:absolute;top:2.3125em;width:2.9375em;height:.3125em;border-radius:.125em;background-color:#f27474}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:1.0625em;transform:rotate(45deg)}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:1em;transform:rotate(-45deg)}.swal2-icon.swal2-error.swal2-icon-show{-webkit-animation:swal2-animate-error-icon .5s;animation:swal2-animate-error-icon .5s}.swal2-icon.swal2-error.swal2-icon-show .swal2-x-mark{-webkit-animation:swal2-animate-error-x-mark .5s;animation:swal2-animate-error-x-mark .5s}.swal2-icon.swal2-warning{border-color:#facea8;color:#f8bb86}.swal2-icon.swal2-info{border-color:#9de0f6;color:#3fc3ee}.swal2-icon.swal2-question{border-color:#c9dae1;color:#87adbd}.swal2-icon.swal2-success{border-color:#a5dc86;color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-circular-line]{position:absolute;width:3.75em;height:7.5em;transform:rotate(45deg);border-radius:50%}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.4375em;left:-2.0635em;transform:rotate(-45deg);transform-origin:3.75em 3.75em;border-radius:7.5em 0 0 7.5em}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.6875em;left:1.875em;transform:rotate(-45deg);transform-origin:0 3.75em;border-radius:0 7.5em 7.5em 0}.swal2-icon.swal2-success .swal2-success-ring{position:absolute;z-index:2;top:-.25em;left:-.25em;box-sizing:content-box;width:100%;height:100%;border:.25em solid rgba(165,220,134,.3);border-radius:50%}.swal2-icon.swal2-success .swal2-success-fix{position:absolute;z-index:1;top:.5em;left:1.625em;width:.4375em;height:5.625em;transform:rotate(-45deg)}.swal2-icon.swal2-success [class^=swal2-success-line]{display:block;position:absolute;z-index:2;height:.3125em;border-radius:.125em;background-color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-line][class$=tip]{top:2.875em;left:.8125em;width:1.5625em;transform:rotate(45deg)}.swal2-icon.swal2-success [class^=swal2-success-line][class$=long]{top:2.375em;right:.5em;width:2.9375em;transform:rotate(-45deg)}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-line-tip{-webkit-animation:swal2-animate-success-line-tip .75s;animation:swal2-animate-success-line-tip .75s}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-line-long{-webkit-animation:swal2-animate-success-line-long .75s;animation:swal2-animate-success-line-long .75s}.swal2-icon.swal2-success.swal2-icon-show .swal2-success-circular-line-right{-webkit-animation:swal2-rotate-success-circular-line 4.25s ease-in;animation:swal2-rotate-success-circular-line 4.25s ease-in}.swal2-progress-steps{align-items:center;margin:0 0 1.25em;padding:0;background:inherit;font-weight:600}.swal2-progress-steps li{display:inline-block;position:relative}.swal2-progress-steps .swal2-progress-step{z-index:20;width:2em;height:2em;border-radius:2em;background:#3085d6;color:#fff;line-height:2em;text-align:center}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step{background:#3085d6}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step~.swal2-progress-step{background:#add8e6;color:#fff}.swal2-progress-steps .swal2-progress-step.swal2-active-progress-step~.swal2-progress-step-line{background:#add8e6}.swal2-progress-steps .swal2-progress-step-line{z-index:10;width:2.5em;height:.4em;margin:0 -1px;background:#3085d6}[class^=swal2]{-webkit-tap-highlight-color:transparent}.swal2-show{-webkit-animation:swal2-show .3s;animation:swal2-show .3s}.swal2-hide{-webkit-animation:swal2-hide .15s forwards;animation:swal2-hide .15s forwards}.swal2-noanimation{transition:none}.swal2-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}.swal2-rtl .swal2-close{right:auto;left:0}.swal2-rtl .swal2-timer-progress-bar{right:0;left:auto}@supports (-ms-accelerator:true){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@-moz-document url-prefix(){.swal2-close:focus{outline:2px solid rgba(50,100,150,.4)}}@-webkit-keyframes swal2-toast-show{0%{transform:translateY(-.625em) rotateZ(2deg)}33%{transform:translateY(0) rotateZ(-2deg)}66%{transform:translateY(.3125em) rotateZ(2deg)}100%{transform:translateY(0) rotateZ(0)}}@keyframes swal2-toast-show{0%{transform:translateY(-.625em) rotateZ(2deg)}33%{transform:translateY(0) rotateZ(-2deg)}66%{transform:translateY(.3125em) rotateZ(2deg)}100%{transform:translateY(0) rotateZ(0)}}@-webkit-keyframes swal2-toast-hide{100%{transform:rotateZ(1deg);opacity:0}}@keyframes swal2-toast-hide{100%{transform:rotateZ(1deg);opacity:0}}@-webkit-keyframes swal2-toast-animate-success-line-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@keyframes swal2-toast-animate-success-line-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@-webkit-keyframes swal2-toast-animate-success-line-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@keyframes swal2-toast-animate-success-line-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@-webkit-keyframes swal2-show{0%{transform:scale(.7)}45%{transform:scale(1.05)}80%{transform:scale(.95)}100%{transform:scale(1)}}@keyframes swal2-show{0%{transform:scale(.7)}45%{transform:scale(1.05)}80%{transform:scale(.95)}100%{transform:scale(1)}}@-webkit-keyframes swal2-hide{0%{transform:scale(1);opacity:1}100%{transform:scale(.5);opacity:0}}@keyframes swal2-hide{0%{transform:scale(1);opacity:1}100%{transform:scale(.5);opacity:0}}@-webkit-keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.8125em;width:1.5625em}}@keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.8125em;width:1.5625em}}@-webkit-keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@-webkit-keyframes swal2-rotate-success-circular-line{0%{transform:rotate(-45deg)}5%{transform:rotate(-45deg)}12%{transform:rotate(-405deg)}100%{transform:rotate(-405deg)}}@keyframes swal2-rotate-success-circular-line{0%{transform:rotate(-45deg)}5%{transform:rotate(-45deg)}12%{transform:rotate(-405deg)}100%{transform:rotate(-405deg)}}@-webkit-keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;transform:scale(.4);opacity:0}50%{margin-top:1.625em;transform:scale(.4);opacity:0}80%{margin-top:-.375em;transform:scale(1.15)}100%{margin-top:0;transform:scale(1);opacity:1}}@keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;transform:scale(.4);opacity:0}50%{margin-top:1.625em;transform:scale(.4);opacity:0}80%{margin-top:-.375em;transform:scale(1.15)}100%{margin-top:0;transform:scale(1);opacity:1}}@-webkit-keyframes swal2-animate-error-icon{0%{transform:rotateX(100deg);opacity:0}100%{transform:rotateX(0);opacity:1}}@keyframes swal2-animate-error-icon{0%{transform:rotateX(100deg);opacity:0}100%{transform:rotateX(0);opacity:1}}@-webkit-keyframes swal2-rotate-loading{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}@keyframes swal2-rotate-loading{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow:hidden}body.swal2-height-auto{height:auto!important}body.swal2-no-backdrop .swal2-container{top:auto;right:auto;bottom:auto;left:auto;max-width:calc(100% - .625em * 2);background-color:transparent!important}body.swal2-no-backdrop .swal2-container>.swal2-modal{box-shadow:0 0 10px rgba(0,0,0,.4)}body.swal2-no-backdrop .swal2-container.swal2-top{top:0;left:50%;transform:translateX(-50%)}body.swal2-no-backdrop .swal2-container.swal2-top-left,body.swal2-no-backdrop .swal2-container.swal2-top-start{top:0;left:0}body.swal2-no-backdrop .swal2-container.swal2-top-end,body.swal2-no-backdrop .swal2-container.swal2-top-right{top:0;right:0}body.swal2-no-backdrop .swal2-container.swal2-center{top:50%;left:50%;transform:translate(-50%,-50%)}body.swal2-no-backdrop .swal2-container.swal2-center-left,body.swal2-no-backdrop .swal2-container.swal2-center-start{top:50%;left:0;transform:translateY(-50%)}body.swal2-no-backdrop .swal2-container.swal2-center-end,body.swal2-no-backdrop .swal2-container.swal2-center-right{top:50%;right:0;transform:translateY(-50%)}body.swal2-no-backdrop .swal2-container.swal2-bottom{bottom:0;left:50%;transform:translateX(-50%)}body.swal2-no-backdrop .swal2-container.swal2-bottom-left,body.swal2-no-backdrop .swal2-container.swal2-bottom-start{bottom:0;left:0}body.swal2-no-backdrop .swal2-container.swal2-bottom-end,body.swal2-no-backdrop .swal2-container.swal2-bottom-right{right:0;bottom:0}@media print{body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow-y:scroll!important}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown)>[aria-hidden=true]{display:none}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown) .swal2-container{position:static!important}}body.swal2-toast-shown .swal2-container{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-top{top:0;right:auto;bottom:auto;left:50%;transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-top-end,body.swal2-toast-shown .swal2-container.swal2-top-right{top:0;right:0;bottom:auto;left:auto}body.swal2-toast-shown .swal2-container.swal2-top-left,body.swal2-toast-shown .swal2-container.swal2-top-start{top:0;right:auto;bottom:auto;left:0}body.swal2-toast-shown .swal2-container.swal2-center-left,body.swal2-toast-shown .swal2-container.swal2-center-start{top:50%;right:auto;bottom:auto;left:0;transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-center{top:50%;right:auto;bottom:auto;left:50%;transform:translate(-50%,-50%)}body.swal2-toast-shown .swal2-container.swal2-center-end,body.swal2-toast-shown .swal2-container.swal2-center-right{top:50%;right:0;bottom:auto;left:auto;transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-left,body.swal2-toast-shown .swal2-container.swal2-bottom-start{top:auto;right:auto;bottom:0;left:0}body.swal2-toast-shown .swal2-container.swal2-bottom{top:auto;right:auto;bottom:0;left:50%;transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-end,body.swal2-toast-shown .swal2-container.swal2-bottom-right{top:auto;right:0;bottom:0;left:auto}body.swal2-toast-column .swal2-toast{flex-direction:column;align-items:stretch}body.swal2-toast-column .swal2-toast .swal2-actions{flex:1;align-self:stretch;height:2.2em;margin-top:.3125em}body.swal2-toast-column .swal2-toast .swal2-loading{justify-content:center}body.swal2-toast-column .swal2-toast .swal2-input{height:2em;margin:.3125em auto;font-size:1em}body.swal2-toast-column .swal2-toast .swal2-validation-message{font-size:1em}</style></head>
<body id="page-course-view-topics" class="format-topics path-course path-course-view chrome dir-ltr lang-en yui-skin-sam yui3-skin-sam elearning-ua-pt pagelayout-course course-104 context-16257 category-241 theme_adaptable two-column header-style1 has-page-header nomobilenavigation  jsenabled page-header-margin drawer-ease pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div>
    <a class="sr-only sr-only-focusable" href="https://elearning.ua.pt/course/view.php?id=104#maincontent">Skip to main content</a>
</div><script src="./RespFreq_files/javascript(1).php"></script>
<script src="./RespFreq_files/javascript(2).php"></script>
<script src="./RespFreq_files/combo(3)"></script><div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div><script src="./RespFreq_files/jquery-3.5.1.min.js.transferir"></script>
<script src="./RespFreq_files/pace-min.js.transferir"></script>
<script src="./RespFreq_files/jquery-flexslider-min.js.transferir"></script>
<script src="./RespFreq_files/tickerme.js.transferir"></script>
<script src="./RespFreq_files/jquery-easing-min.js.transferir"></script>
<script src="./RespFreq_files/adaptable_v2_1_1_2.js.transferir"></script>
<script src="./RespFreq_files/javascript(3).php"></script>
<script>
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<div id="page-wrapper">
    <div id="page" class="fullin showblockicons standard">
    <header id="adaptable-page-header-wrapper">
    <div id="above-header" class="stickything fixed-top">
        <div class="container">
            <nav class="navbar navbar-expand btco-hover-menu">
                <div id="adaptable-page-header-nav-drawer" data-region="drawer-toggle" class="d-lg-none mr-3">
                    <button id="drawer" aria-expanded="false" aria-controls="nav-drawer" type="button" class="nav-link float-sm-left mr-1" data-side="left">
                        <i class="fa fa-bars fa-fw" aria-hidden="true"></i>
                        <span class="sr-only">Side panel</span>
                    </button>
                </div>

                <div class="collapse navbar-collapse">
                <div class="my-auto m-1"></div>
                    <ul class="navbar-nav ml-auto my-auto">
                        <li class="pull-left">
                            <ul class="navbar-nav mr-auto"></ul>
                        </li>


                        <li class="nav-item navbarsearchsocial mx-md-1 my-auto d-md-block d-lg-none my-auto">
                            <div id="searchinput-navbar-628beef6c9b3f628beef64481b23" class="simplesearchform">
    <div class="collapse" id="searchform-navbar">
        <form autocomplete="off" action="https://elearning.ua.pt/course/search.php" method="get" accept-charset="utf-8" class="mform form-inline searchform-navbar">
                <input type="hidden" name="context" value="16257">
            <div class="input-group">
                <label for="searchinput-628beef6c9b3f628beef64481b23">
                    <span class="sr-only">Course search</span>
                </label>
                    <input type="text" id="searchinput-628beef6c9b3f628beef64481b23" class="form-control withclear" placeholder="Course search" aria-label="Course search" name="q" data-region="input" autocomplete="off">
                    <a class="btn btn-close" data-action="closesearch" data-toggle="collapse" href="https://elearning.ua.pt/course/view.php?id=104#searchform-navbar" role="button">
                        <i class="icon fa fa-times fa-fw " aria-hidden="true"></i>
                        <span class="sr-only">Close</span>
                    </a>
                <div class="input-group-append">
                    <button type="submit" class="btn btn-submit" data-action="submit">
                        <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                        <span class="sr-only">Course search</span>
                    </button>
                </div>
            </div>
        </form>
    </div>
    <a class="btn btn-open" data-toggle="collapse" data-action="opensearch" href="https://elearning.ua.pt/course/view.php?id=104#searchform-navbar" role="button" aria-expanded="false" aria-controls="searchform-navbar">
        <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
        <span class="sr-only">Toggle search input</span>
    </a>
</div>
                        </li>

                        <li class="my-auto mx-md-1 d-flex"><div class="popover-region collapsed popover-region-notifications" id="nav-notification-popover-container" data-userid="89610" data-region="popover-region">
    <div class="popover-region-toggle nav-link icon-no-margin" data-region="popover-region-toggle" role="button" aria-controls="popover-region-container-628beef6cd0c3628beef64481b25" aria-haspopup="true" aria-label="Show notification window with no new notifications" tabindex="0">
                <i class="icon fa fa-bell fa-fw " title="Toggle notifications menu" aria-label="Toggle notifications menu"></i>
        <div class="count-container " data-region="count-container" aria-label="There are 35 unread notifications">35</div>

    </div>
    <div id="popover-region-container-628beef6cd0c3628beef64481b25" class="popover-region-container" data-region="popover-region-container" aria-expanded="false" aria-hidden="true" aria-label="Notification window" role="region">
        <div class="popover-region-header-container">
            <h3 class="popover-region-header-text" data-region="popover-region-header-text">Notifications</h3>
            <div class="popover-region-header-actions" data-region="popover-region-header-actions">        <a class="mark-all-read-button" href="https://elearning.ua.pt/course/view.php?id=104#" title="Mark all as read" data-action="mark-all-read" role="button" aria-label="Mark all as read">
            <span class="normal-icon"><i class="icon fa fa-check fa-fw " aria-hidden="true"></i></span>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
        </a>
        <a href="https://elearning.ua.pt/message/notificationpreferences.php?userid=89610" title="Notification preferences" aria-label="Notification preferences">
            <i class="icon fa fa-cog fa-fw " aria-hidden="true"></i>
        </a>
</div>
        </div>
        <div class="popover-region-content-container" data-region="popover-region-content-container">
            <div class="popover-region-content" data-region="popover-region-content">
                        <div class="all-notifications" data-region="all-notifications" role="log" aria-busy="false" aria-atomic="false" aria-relevant="additions"></div>
        <div class="empty-message" tabindex="0" data-region="empty-message">You have no notifications</div>

            </div>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
        </div>
                <a class="see-all-link" href="https://elearning.ua.pt/message/output/popup/notifications.php">
                    <div class="popover-region-footer-container">
                        <div class="popover-region-seeall-text">See all</div>
                    </div>
                </a>
    </div>
</div><div class="pull-right popover-region popover-region-messages collapsed">
    <a id="message-drawer-toggle-628beef6cdf29628beef64481b26" class="nav-link d-inline-block popover-region-toggle position-relative" href="https://elearning.ua.pt/course/view.php?id=104#" role="button">
        <i class="icon fa fa-comment fa-fw " title="Toggle messaging drawer" aria-label="Toggle messaging drawer"></i>
        <div class="count-container " data-region="count-container" aria-label="There are 3 unread conversations">3</div>
    </a>
</div></li>

                        <li class="nav-item dropdown ml-2 my-auto"></li><li class="nav-item dropdown my-auto"><a href="https://elearning.ua.pt/course/view.php?id=104" class="nav-link dropdown-toggle my-auto" role="button" id="langmenu0" aria-haspopup="true" aria-expanded="false" aria-controls="dropdownlangmenu0" data-target="https://elearning.ua.pt/course/view.php?id=104" data-toggle="dropdown" title="Language"><i class="fa fa-globe fa-lg"></i><span class="langdesc">English ‎(en)‎</span></a><ul role="menu" class="dropdown-menu" id="dropdownlangmenu0" aria-labelledby="langmenu0"><li><a title="Deutsch ‎(de)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=de">Deutsch ‎(de)‎</a></li><li><a title="English ‎(en)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=en">English ‎(en)‎</a></li><li><a title="Español - España ‎(es_es)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=es_es">Español - España ‎(es_es)‎</a></li><li><a title="Español - Internacional ‎(es)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=es">Español - Internacional ‎(es)‎</a></li><li><a title="Français ‎(fr)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=fr">Français ‎(fr)‎</a></li><li><a title="Português - Portugal ‎(pt)‎" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104&amp;lang=pt">Português - Portugal ‎(pt)‎</a></li></ul></li>

                        
                        <li class="nav-item">
                            </li><li class="nav-item dropdown ml-3 ml-md-4 mr-2 mr-md-0"><a class="nav-link dropdown-toggle my-auto" role="button" href="https://elearning.ua.pt/course/view.php?id=104#" id="usermenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" aria-controls="usermenu-dropdown" aria-label="User menu" title="RAFAEL PEREIRA MORGADO 104277">
        <span class="d-none d-md-inline-block mx-1">RAFAEL PEREIRA MORGADO 104277</span>
    <img src="./RespFreq_files/f1.png" class="userpicture defaultuserpic" width="50" height="50" alt="">
</a>

<div class="dropdown-menu dropdown-menu-right" role="menu" id="usermenu-dropdown" aria-labelledby="usermenu">
    <a class="dropdown-item" href="https://elearning.ua.pt/my" title="Dashboard"><i aria-hidden="true" class="fa fa-dashboard"></i>Dashboard</a><a class="dropdown-item" href="https://elearning.ua.pt/user/profile.php" title="View profile"><i aria-hidden="true" class="fa fa-user"></i>View profile</a><a class="dropdown-item" href="https://elearning.ua.pt/user/edit.php" title="Edit profile"><i aria-hidden="true" class="fa fa-cog"></i>Edit profile</a><a class="dropdown-item" href="https://elearning.ua.pt/grade/report/overview/index.php" title="Grades"><i aria-hidden="true" class="fa fa-list-alt"></i>Grades</a><a class="dropdown-item" href="https://elearning.ua.pt/user/preferences.php" title="Preferences"><i aria-hidden="true" class="fa fa-cog"></i>Preferences</a><a class="dropdown-item" href="https://elearning.ua.pt/calendar/view.php" title="Calendar"><i aria-hidden="true" class="fa fa-calendar"></i>Calendar</a><a class="dropdown-item" href="https://elearning.ua.pt/login/logout.php?sesskey=HB0VTpUkIA" title="Log out"><i aria-hidden="true" class="fa fa-sign-out"></i>Log out</a>
</div></li>
                        

                    </ul>
                </div>
            </nav>
        </div>
    </div>

    <div id="page-header" class="container d-none d-lg-block">
        <div class="row align-items-end">
            <div class="col-lg-8 p-0">
                <div class="d-flex justify-content-start bd-highlight">
                    <div class="p-2 bd-highlight d-block"><a href="https://elearning.ua.pt/" aria-label="home" title="eLearning@UA"><img src="./RespFreq_files/ualogo_44px.png" id="logo" alt="Logo"></a></div>
                    <div id="sitetitle" class="bd-highlight d-none d-lg-block"><h1 id="coursetitle">Introdução à Análise e Processamento de Sinal</h1></div>
                </div>
                <div id="course-header">
                    
                </div>
            </div>
            <div class="col-lg-4">
                    <div class="headersearch pagelayoutoriginal d-none d-lg-block float-right">
    <div id="searchinput-navbar-628beef6c9d7e628beef64481b24" class="simplesearchform">
    <div class="collapse" id="searchform-navbar">
        <form autocomplete="off" action="https://elearning.ua.pt/course/search.php" method="get" accept-charset="utf-8" class="mform form-inline searchform-navbar">
                <input type="hidden" name="context" value="16257">
            <div class="input-group">
                <label for="searchinput-628beef6c9d7e628beef64481b24">
                    <span class="sr-only">Course search</span>
                </label>
                    <input type="text" id="searchinput-628beef6c9d7e628beef64481b24" class="form-control withclear" placeholder="Course search" aria-label="Course search" name="q" data-region="input" autocomplete="off">
                    <a class="btn btn-close" data-action="closesearch" data-toggle="collapse" href="https://elearning.ua.pt/course/view.php?id=104#searchform-navbar" role="button">
                        <i class="icon fa fa-times fa-fw " aria-hidden="true"></i>
                        <span class="sr-only">Close</span>
                    </a>
                <div class="input-group-append">
                    <button type="submit" class="btn btn-submit" data-action="submit">
                        <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                        <span class="sr-only">Course search</span>
                    </button>
                </div>
            </div>
        </form>
    </div>
    <a class="btn btn-open" data-toggle="collapse" data-action="opensearch" href="https://elearning.ua.pt/course/view.php?id=104#searchform-navbar" role="button" aria-expanded="false" aria-controls="searchform-navbar">
        <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
        <span class="sr-only">Toggle search input</span>
    </a>
</div>
</div>
            </div>

        </div>
    </div>

        <div id="nav-drawer" data-region="drawer" class="d-print-none moodle-has-zindex closed" aria-hidden="true" tabindex="-1">
            <div id="nav-drawer-inner">
                <nav class="list-group">
                    <ul class="list-unstyled components">
                        <li class="m-l-0"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/my/index.php" data-key="" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer"><div class="m-l-0"><i class="fa fa-dashboard fa-lg"></i>Dashboard</div></a></li><li class="m-l-0"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/calendar/view.php" data-key="" data-isexpandable="0" data-indent="0" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer"><div class="m-l-0"><i class="fa fa-calendar fa-lg"></i>Events</div></a></li><li class="m-l-0"><a href="https://elearning.ua.pt/course/view.php?id=104#main-navigation-drawer1" class="list-group-item dropdown-toggle" aria-haspopup="true" data-target="#" data-toggle="collapse" title="My courses"><i class="fa fa-briefcase fa-lg"></i>My courses</a><ul class="collapse" id="main-navigation-drawer1"><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=40286" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41990-AC</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=1622" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41948-AC-I</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=8995" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41952-AC-II</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=3576" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42791_ag4</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=9019" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41482-CE</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=40230" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41933-CT-I</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=42297" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>coord_8321</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41530" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>42288-DT</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41608" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42283-ENN</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41734" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>42298-FAI3</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41584" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42299-IHC</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=104" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>47134-iaps</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=4191" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>40333-LSD </div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=9265" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41559-mn</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41527" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42301-MS</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=9073" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41479-RT</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/view.php?id=41686" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer1"><div class="m-l-1"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42290-TCA</div></a></li></ul></li><li class="m-l-0"><a href="https://elearning.ua.pt/course/view.php?id=104#main-navigation-drawer2" class="list-group-item dropdown-toggle" aria-haspopup="true" data-target="#" data-toggle="collapse" title="This course"><i class="fa fa-sitemap fa-lg"></i><span class="menutitle">This course</span></a><ul class="collapse" id="main-navigation-drawer2"><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/user/index.php?id=104" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer2"><div class="m-l-1"><i class="icon fa fa-users fa-lg"></i>Participants</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/grade/report/index.php?id=104" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer2"><div class="m-l-1"><i class="icon fa fa-table fa-fw icon" aria-hidden="true"></i>Grades</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/mod/forum/index.php?id=104" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer2"><div class="m-l-1"><img class="icon icon" alt="" aria-hidden="true" src="./RespFreq_files/icon.svg">Forums</div></a></li><li class="m-l-1"><a class="list-group-item list-group-item-action" href="https://elearning.ua.pt/course/resources.php?id=104" data-key="" data-isexpandable="0" data-indent="1" data-showdivider="0" data-type="1" data-nodetype="1" data-collapse="0" data-forceopen="1" data-isactive="1" data-hidden="0" data-preceedwithhr="0" data-parent-key="main-navigation-drawer2"><div class="m-l-1"><img class="icon icon" alt="" aria-hidden="true" src="./RespFreq_files/icon(1).svg">Resources</div></a></li></ul></li>
                        <li>
                            
                        </li>
                    </ul>
                </nav>
        
                <nav class="list-group m-t-1">
                    
                </nav>
            </div>
        </div>
        
        <div id="main-navbar" class="d-none d-lg-block">
            <div class="container">
                <div class="navbar navbar-expand-md btco-hover-menu">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
        
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        
                        <nav aria-label="Site links">
                            <ul class="navbar-nav">
                                <li class="nav-item"><a title="Dashboard" class="nav-link" href="https://elearning.ua.pt/my/index.php"><i class="fa fa-dashboard fa-lg"></i>Dashboard</a></li><li class="nav-item"><a title="Events" class="nav-link" href="https://elearning.ua.pt/calendar/view.php"><i class="fa fa-calendar fa-lg"></i>Events</a></li><li class="nav-item dropdown my-auto"><a href="https://elearning.ua.pt/course/view.php?id=104#" class="nav-link dropdown-toggle my-auto" role="button" id="main-navigation0" aria-haspopup="true" aria-expanded="false" aria-controls="dropdownmain-navigation0" data-target="#" data-toggle="dropdown" title="My courses"><i class="fa fa-briefcase fa-lg"></i>My courses</a><ul role="menu" class="dropdown-menu" id="dropdownmain-navigation0" aria-labelledby="main-navigation0"><li><a title="Análise de Circuitos" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=40286"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41990-AC</a></li><li><a title="Arquitectura de Computadores I" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=1622"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41948-AC-I</a></li><li><a title="Arquitectura de Computadores II" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=8995"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41952-AC-II</a></li><li><a title="Cálculo III - Agrupamento IV (8204 | 8309)" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=3576"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42791_ag4</a></li><li><a title="Campo Eletromagnético" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=9019"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41482-CE</a></li><li><a title="Competências Transferíveis I" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=40230"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41933-CT-I</a></li><li><a title="Coord. Engenharia Eletrotécnica e de Computadores" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=42297"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>coord_8321</a></li><li><a title="Design Thinking" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41530"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>42288-DT</a></li><li><a title="Empreendedorismo e Novos Negócios" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41608"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42283-ENN</a></li><li><a title="Fabrico Aditivo e Impressão 3d" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41734"><i aria-hidden="true" class="fa fa-exclamation-circle"></i>42298-FAI3</a></li><li><a title="Interação Humano-computador" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41584"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42299-IHC</a></li><li><a title="Introdução à Análise e Processamento de Sinal" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=104"><i aria-hidden="true" class="fa fa-graduation-cap"></i>47134-iaps</a></li><li><a title="Laboratório de Sistemas Digitais" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=4191"><i aria-hidden="true" class="fa fa-graduation-cap"></i>40333-LSD </a></li><li><a title="Métodos Numéricos " class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=9265"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41559-mn</a></li><li><a title="Mobilidade Sustentável" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41527"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42301-MS</a></li><li><a title="Redes de Telecomunicações" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=9073"><i aria-hidden="true" class="fa fa-graduation-cap"></i>41479-RT</a></li><li><a title="Técnicas de Comunicação e Apresentações" class="dropdown-item" href="https://elearning.ua.pt/course/view.php?id=41686"><i aria-hidden="true" class="fa fa-graduation-cap"></i>42290-TCA</a></li></ul></li><li class="nav-item dropdown my-auto"><a href="https://elearning.ua.pt/course/view.php?id=104" class="nav-link dropdown-toggle my-auto" role="button" id="main-navigation0" aria-haspopup="true" aria-expanded="false" aria-controls="dropdownmain-navigation0" data-target="https://elearning.ua.pt/course/view.php?id=104" data-toggle="dropdown" title="This course"><i class="fa fa-sitemap fa-lg"></i><span class="menutitle">This course</span></a><ul role="menu" class="dropdown-menu" id="dropdownmain-navigation0" aria-labelledby="main-navigation0"><li><a title="Participants" class="dropdown-item" href="https://elearning.ua.pt/user/index.php?id=104"><i class="icon fa fa-users fa-lg"></i>Participants</a></li><li><a title="Grades" class="dropdown-item" href="https://elearning.ua.pt/grade/report/index.php?id=104"><i class="icon fa fa-table fa-fw icon" aria-hidden="true"></i>Grades</a></li><li><a title="Forums" class="dropdown-item" href="https://elearning.ua.pt/mod/forum/index.php?id=104"><img class="icon icon" alt="" aria-hidden="true" src="./RespFreq_files/icon.svg">Forums</a></li><li><a title="Resources" class="dropdown-item" href="https://elearning.ua.pt/course/resources.php?id=104"><img class="icon icon" alt="" aria-hidden="true" src="./RespFreq_files/icon(1).svg">Resources</a></li></ul></li>
                                    
                                    
                            </ul>
                        </nav>
        
                        <ul class="navbar-nav ml-auto d-flex flex-wrap">
        
        
        
                            <li class="nav-item mr-1">
                                <div id="zoominicon" class="left nav-link" title="Hide blocks" data-hidetitle="Hide blocks" data-showtitle="Show blocks">
                                    <i class="fa fa-lg fa-outdent" aria-hidden="true"></i>
                                </div>
                            </li>
        
                            <li class="nav-item mx-0 hbll">
                                <a class="nav-link moodlewidth" href="javascript:void(0);" title="Full screen">
                                    <i class="fa fa-expand fa-lg" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="nav-item mx-0 sbll">
                                <a class="nav-link moodlewidth" href="javascript:void(0);" title="Standard view">
                                    <i class="fa fa-compress fa-lg" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

</header>
<div class="container outercont">
    <div class="row"><div id="page-second-header" class="col-12 pt-3 pb-3 d-none d-md-flex">
    <div class="d-flex flex-fill flex-wrap align-items-center">
        <div id="page-navbar" class="mr-auto">
            <nav role="navigation" aria-label="Breadcrumb">
            <ol class="breadcrumb d-none d-md-flex"><li><a href="https://elearning.ua.pt/"><i title="Home" class="fa fa-home fa-lg"></i></a></li><span class="separator"><i class="fa-angle-right fa"></i></span><li><span tabindex="0">My courses</span></li><span class="separator"><i class="fa-angle-right fa"></i></span><li class="lastli"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" title="Introdução à Análise e Processamento de Sinal" aria-current="page" href="https://elearning.ua.pt/course/view.php?id=104"><span itemprop="title">47134-iaps</span></a></span></li></ol>
        </nav>
        </div>
    </div>
</div></div>    <div id="page-content" class="row flex-row-reverse">
        
        <section id="region-main" class="col-9">

            <span class="notifications" id="user-notifications"></span><div role="main"><span id="maincontent"></span><div class="course-content"><h2 class="accesshide">Topic outline</h2><ul class="topics"><li id="section-0" class="section main clearfix" role="region" aria-labelledby="sectionid-135-title" data-sectionid="0" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-135-title" class="sectionname"><span></span></h3><div class="section_availability"></div><div class="summary"><div class="no-overflow"><p style="text-align: left;"><span style="font-size: xx-large;">Introdução à Análise e Processamento de Sinal</span></p></div></div><ul class="section img-text"><li class="activity forum modtype_forum  " id="module-128453"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/forum/view.php?id=128453"><img src="./RespFreq_files/icon.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Fórum Notícias<span class="accesshide "> Forum</span></span></a></div></div></div></div></li></ul></div></li><li id="section-1" class="section main clearfix" role="region" aria-labelledby="sectionid-19712-title" data-sectionid="1" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-19712-title" class="sectionname"><span>Informações variadas</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity resource modtype_resource  " id="module-178756"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178756"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Informações gerais<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Versão de 3 de Março de 2022</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-180383"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=180383"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Notas de apoio<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Versão de 6 de Maio de 2021</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-178212"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="window.open(&#39;https://elearning.ua.pt/mod/url/view.php?id=178212&amp;redirect=1&#39;, &#39;&#39;, &#39;width=620,height=450,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes&#39;); return false;" href="https://elearning.ua.pt/mod/url/view.php?id=178212"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Introdução ao Matlab (Prof. José Vieira)<span class="accesshide "> URL</span></span></a></div></div></div></div></li></ul></div></li><li id="section-3" class="section main clearfix" role="region" aria-labelledby="sectionid-19713-title" data-sectionid="3" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-19713-title" class="sectionname"><span>Trabalhos práticos</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity resource modtype_resource  " id="module-178222"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178222"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086022"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086022"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-180369"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=180369"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 2<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-546645"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=546645"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">amplitudes.txt<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Ficheiro auxiliar para o trabalho prático nº 2</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086025"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086025"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 2<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-181990"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=181990"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 3<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-921873"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=921873"><img src="./RespFreq_files/sourcecode.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">xQuant.m<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Exemplo de função de quantização</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086028"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086028"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 3<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-184707"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=184707"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 4<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-555612"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=555612"><img src="./RespFreq_files/archive.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sinais de ECG<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Sinais auxiliares para o trabalho prático nº 4</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1110925"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1110925"><img src="./RespFreq_files/sourcecode.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">RespFreq.m<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Exemplo de função para calcular a resposta em frequência</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086034"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086034"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 4<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-187677"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=187677"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 5<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-555615"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=555615"><img src="./RespFreq_files/unknown.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">filtros.mat (respostas impulsionais)<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Ficheiro auxiliar para o trabalho prático nº 5</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086037"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086037"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 5<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-190188"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=190188"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 6<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086040"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086040"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 6<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-191127"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=191127"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Trabalho prático nº 7<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-574839"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=574839"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">mistura1.txt<span class="accesshide "> File</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Ficheiro auxiliar para o trabalho prático nº 7</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086043"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086043"><img src="./RespFreq_files/pdf.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Assignment nº 7<span class="accesshide "> File</span></span></a></div></div></div></div></li></ul></div></li><li id="section-4" class="section main clearfix" role="region" aria-labelledby="sectionid-135121-title" data-sectionid="4" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-135121-title" class="sectionname"><span>Aulas teóricas gravadas</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity url modtype_url  " id="module-898825"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=898825"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 16/03/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Noção de sinal. Exemplos de sinais. Sinais de tempo contínuo e de tempo discreto, de amplitude contínua e de amplitude discreta. Noção de sistema. Introdução à amostragem, suas implicações e restrições. </p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-902830"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=902830"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 18/03/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Sinais determinísticos e estocásticos. A periodicidade de sinais de tempo contínuo e de tempo discreto. Sinais de duração finita e infinita. Sinais com simetria par e ímpar. A operação de quantização (arredondamento) e suas implicações. A energia de um sinal. A relação sinal-ruído.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-906603"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=906603"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 23/03/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>A potência de um sinal. Sinais de energia e sinais de potência. Breve discussão sobre a adaptação do passo de quantização à distribuição das amplitudes do sinal (quantizador Lloyd-Max). Determinação dos níveis ótimos de um quantizador uniforme. Cálculo da relação sinal-ruído para sinais de média zero e uniformemente distribuídos, quando sujeitos a quantização uniforme.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-908880"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=908880"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 25/03/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Alguns sinais elementares (de tempo discreto e de tempo contínuo) e a sua importância no processamento de sinal. O impulso unitário (delta) e o degrau unitário. Exponenciais reais e complexas. A relação de Euler. Breve revisão dos números complexos.</p>
<p>Nota: em baixo encontram-se os ficheiros de áudio resultantes da quantização demonstrada na aula.</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086820"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086820"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06 - 16 bits (original)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086823"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086823"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q14 - 14 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086826"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086826"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q12 - 12 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086829"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086829"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q10 - 10 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086832"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086832"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q08 - 8 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086835"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086835"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q06 - 6 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086838"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086838"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q04 - 4 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-1086841"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=1086841"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Sample06q02 - 2 bits<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-914445"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=914445"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 06/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Operações sobre a variável independente: avanço, atraso, compressão, expansão e inversão temporal. Implicações quando estas operações são efetuadas em sinais de tempo discreto. Noção de sistema. Representação matemática de um sistema. Exemplos de sistemas.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-916350"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=916350"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 08/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Exemplos de sistemas. Algumas propriedades dos sistemas: estabilidade, memória, causalidade e invertibilidade. Implicações da não causalidade de um sistema. A noção de processamento em tempo-real. Exemplos.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-918558"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=918558"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 13/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Algumas propriedades dos sistemas: linearidade e invariância temporal. Exemplos.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-918561"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=918561"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Linearidade e invariância temporal (9:31)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-922419"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=922419"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 15/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Representação de sinais de tempo discreto através da sobreposição de impulsos. A resposta impulsional de um sistema linear e invariante no tempo. A operação de convolução. Resposta em frequência de sistemas de tempo discreto. O conceito de frequência normalizada.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-918564"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=918564"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Resposta impulsional de sistemas de tempo discreto (14:14)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-918567"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=918567"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Resposta em frequência de sistemas de tempo discreto (17:22)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-918570"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=918570"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Frequência normalizada (11:21)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-925170"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=925170"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 20/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>A convolução linear de tempo discreto e algumas das suas propriedades: comutatividade; associatividade (e a sua relação com a associação de sistemas em série); distributividade em relação à adição (e a sua relação com a associação de sistemas em paralelo).</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-925173"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=925173"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Convolução linear de tempo discreto 1 (11:26)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-925176"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=925176"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Convolução linear de tempo discreto 2 (10:18)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-925179"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=925179"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Convolução linear de tempo discreto 3 (15:18)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-925182"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=925182"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Algumas propriedades da convolução (14:30)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-927327"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=927327"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 22/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Relação entre a resposta impulsional de um sistema e algumas das suas propriedades: memória, causalidade, estabilidade e invertibilidade. Sistemas FIR e IIR. Exemplo de um sistema de produção de eco e respetivo sistema inverso de eliminação desse eco.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-927330"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=927330"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">A relação entre a resposta impulsional e as propriedades de um sistema 1 (10:38)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-927333"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=927333"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">A relação entre a resposta impulsional e as propriedades de um sistema 2 (13:00)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-927336"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=927336"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">A relação entre a resposta impulsional e as propriedades de um sistema 3 (17:07)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-929037"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=929037"><img src="./RespFreq_files/archive.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Scripts Octave usados para a demonstração do sistema de introdução/remoção de ecos<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-929034"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=929034"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 27/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>A resposta impulsional e a operação de convolução em sistemas de tempo contínuo. A resposta em frequência de sistemas de tempo contínuo. Resolução de exercícios.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-929055"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=929055"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Resposta impulsional e convolução de tempo contínuo (13:15)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-929058"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=929058"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Resposta em frequência de sistemas de tempo contínuo (14:58)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-931653"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=931653"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 29/04/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Exemplos de sistemas simples de tempo discreto com característica passa-baixo, passa-alto e passa-banda, e respetiva representação no domínio do tempo e no domínio da frequência. Exemplos de aplicação de filtros simples a áudio. Resolução de exercícios.</p></div></div></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-934515"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=934515"><img src="./RespFreq_files/archive.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Scripts Octave usados para a demonstração de sistemas de filtragem de áudio e imagem<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-934500"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=934500"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 04/05/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Exemplos de aplicação de filtros simples a imagens. Apresentação da série de Fourier discreta (DFT) como uma mudança de base de representação. A DFT direta e inversa. Número de operações envolvidas no cálculo direto da DFT versus as requeridas pelo algoritmo da FFT. Exemplos.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-934503"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=934503"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Série de Fourier discreta: introdução (13:13)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-934506"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=934506"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Série de Fourier discreta: relação inversa (16:08)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-934509"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=934509"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Série de Fourier discreta: relação direta (18:30)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-936414"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=936414"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 06/05/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Relação entre as frequências de um sinal amostrado e os coeficientes da sua representação em série de Fourier discreta. Periodicidades e simetrias na série de Fourier discreta. Exemplos e exercícios.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-936417"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=936417"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: periodicidade (12:30)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-936420"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=936420"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: simetrias (12:20)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-938757"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=938757"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 11/05/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Algumas propriedades da série de Fourier discreta: linearidade; deslocamento no tempo e na frequência; relação de Parseval. Exemplos e exercícios.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-938760"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=938760"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: linearidade; deslocamento no tempo e frequência (16:09)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-938763"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=938763"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: exemplo de deslocamento na frequência (16:31)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-938766"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=938766"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: relação de Parseval (11:08)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-941070"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=941070"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 13/05/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>Algumas propriedades da série de Fourier discreta: a convolução circular ou periódica. Relação entre a convolução linear e a convolução periódica. Exemplo da utilização da DFT em sinais DTMF. Exercícios.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-941073"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=941073"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Propriedades da série de Fourier discreta: convolução periódica (13:10)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-941076"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=941076"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Convolução linear vs convolução periódica: exemplo (18:46)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-943002"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=943002"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Gravação da aula teórica de 18/05/2021<span class="accesshide "> URL</span></span></a></div><div class="contentafterlink"><div class="no-overflow"><div class="no-overflow"><p>A série de Fourier clássica. A relação entre a série de Fourier clássica e a série de Fourier discreta. A série de Fourier clássica de um sinal periódico retangular. A função sinc. A relação entre a duração temporal de um impulso e a sua representação no domínio da frequência. Exemplos.</p></div></div></div></div></div></div></li><li class="activity url modtype_url  " id="module-943029"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=943029"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Série de Fourier clássica (16:11)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-943032"><div><div class="mod-indent-outer"><div class="mod-indent mod-indent-1"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=943032"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Relação entre a série de Fourier clássica e a discreta (11:01)<span class="accesshide "> URL</span></span></a></div></div></div></div></li></ul></div></li><li id="section-6" class="section main clearfix" role="region" aria-labelledby="sectionid-19715-title" data-sectionid="6" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-19715-title" class="sectionname"><span>Sinais e imagens</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity resource modtype_resource  " id="module-178229"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178229"><img src="./RespFreq_files/jpeg.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">mri (JPEG, níveis de cinzento, 256 linhas x 256 colunas)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178226"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178226"><img src="./RespFreq_files/jpeg.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">europe (JPEG, cores, 350 linhas x 504 colunas)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178227"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178227"><img src="./RespFreq_files/jpeg.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">jpegls (JPEG, níveis de cinzento, 256 linhas x 256 colunas)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178228"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178228"><img src="./RespFreq_files/jpeg.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">lena (JPEG, níveis de cinzento, 256 linhas x 256 colunas)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178230"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178230"><img src="./RespFreq_files/jpeg.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">news (JPEG, cores, 144 linhas x 176 colunas)<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178233"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178233"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample01<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178453"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178453"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample02<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178454"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178454"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample03<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178455"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178455"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample04<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178456"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178456"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample05<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178457"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178457"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample06<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178458"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178458"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">sample07<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-190313"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=190313"><img src="./RespFreq_files/wav.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">doppler1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178459"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178459"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">ecg1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178460"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178460"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">ecgDrift<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178461"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178461"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">ecgNoise<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178462"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178462"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">dtmf1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-190178"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=190178"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">dtmf2<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-190179"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=190179"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">dtmf3<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-178463"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=178463"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">mistura1<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-352822"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=352822"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">acordesA<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-352825"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=352825"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">acordesB<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-352828"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=352828"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">tonsA<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-352831"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=352831"><img src="./RespFreq_files/text.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">tonsB<span class="accesshide "> File</span></span></a></div></div></div></div></li><li class="activity resource modtype_resource  " id="module-677893"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/resource/view.php?id=677893"><img src="./RespFreq_files/archive.svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Arquivo(dois ficheiros de voz)<span class="accesshide "> File</span></span></a></div></div></div></div></li></ul></div></li><li id="section-7" class="section main clearfix" role="region" aria-labelledby="sectionid-19716-title" data-sectionid="7" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-19716-title" class="sectionname"><span>Outros recursos</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity url modtype_url  " id="module-178204"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=178204"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">What is Signal Processing? (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-178205"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=178205"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Introduction to Signal Processing (Prof. Barry Van Veen)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662617"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662617"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing in Autonomous Vehicles (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662656"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662656"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing in MRIs (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662659"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662659"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing in Home Assistants (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662662"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662662"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing for Global Health Solutions (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662665"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662665"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing for Wi-Fi (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li><li class="activity url modtype_url  " id="module-662668"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><a class="" onclick="" href="https://elearning.ua.pt/mod/url/view.php?id=662668"><img src="./RespFreq_files/icon(2).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">Signal Processing for 5G (IEEE Signal Processing Society)<span class="accesshide "> URL</span></span></a></div></div></div></div></li></ul></div></li><li id="section-13" class="section main clearfix" role="region" aria-labelledby="sectionid-83553-title" data-sectionid="13" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-83553-title" class="sectionname"><span>Turmas Práticas P2 e P4</span></h3><div class="section_availability"><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless: You belong to a group in <strong>P2_P4</strong>
</div></div><div class="summary"></div></div></li><li id="section-14" class="section main clearfix" role="region" aria-labelledby="sectionid-168031-title" data-sectionid="14" data-sectionreturnid="0"><div class="left side"></div><div class="right side"><img class="icon spacer" width="1" height="1" alt="" aria-hidden="true" src="./RespFreq_files/spacer.gif"></div><div class="content"><h3 id="sectionid-168031-title" class="sectionname"><span>Mini-Teste 1 2021/2022</span></h3><div class="section_availability"></div><div class="summary"></div><ul class="section img-text"><li class="activity assign modtype_assign  " id="module-1111069"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 19 Maio (T1)<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P5-T1</strong></li><li>It is before <strong>19 May 2022, 12:15 PM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111072"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 19 Maio (T2)<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P5-T2</strong></li><li>It is before <strong>19 May 2022, 1:20 PM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111858"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T1)<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P7 - T1</strong></li><li>It is after <strong>25 May 2022, 9:15 AM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111894"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T1) upload<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P7 - T1</strong></li><li>It is after <strong>25 May 2022, 9:45 AM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111876"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T2)<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P1 - T1</strong></li><li>It is after <strong>25 May 2022, 11:00 AM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111900"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T2) upload<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P1 - T1</strong></li><li>It is after <strong>25 May 2022, 11:30 AM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111879"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T3)<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P1 - T2</strong></li><li>It is after <strong>25 May 2022, 12:00 PM</strong></li></ul>
</div></div></div></div></li><li class="activity assign modtype_assign  " id="module-1111903"><div><div class="mod-indent-outer"><div class="mod-indent"></div><div class="ad-activity-wrapper"><div class="activityinstance"><div class=" dimmed_text"><img src="./RespFreq_files/icon(3).svg" class="iconlarge activityicon" alt=" " role="presentation"><span class="instancename">1º Mini-teste: 25 Maio (T3) upload<span class="accesshide "> Assignment</span></span></div></div><div class="contentwithoutlink  dimmed dimmed_text"></div><div class="availabilityinfo isrestricted">
    <span class="badge badge-info">Restricted</span> Not available unless:<ul><li>You belong to <strong>P1 - T2</strong></li><li>It is after <strong>25 May 2022, 12:30 PM</strong></li></ul>
</div></div></div></div></li></ul></div></li></ul></div></div>
    </section>
<aside id="block-region-side-post" class="col-3 d-print-none  block-region" data-blockregion="side-post" data-droptarget="1"><a class="skip skip-block" id="fsb-1" href="https://elearning.ua.pt/course/view.php?id=104#sb-1">Skip PACO</a><section id="inst27007" class="block_paco block mb-3" role="complementary" data-block="paco" data-instanceid="27007" aria-labelledby="instance-27007-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-27007-header">PACO</h2><div class="block-controls float-right"></div></div></div><div class="content"><a href="https://paco.ua.pt/common/asp/gestor.asp?s=b&amp;t=1&amp;course=47134-IAPS">Ir para o PACO!</a></div></section><span class="skip-block-to" id="sb-1"></span><a class="skip skip-block" id="fsb-2" href="https://elearning.ua.pt/course/view.php?id=104#sb-2">Skip Search forums</a><section id="inst431" class="block_search_forums block mb-3" role="search" data-block="search_forums" data-instanceid="431" aria-labelledby="instance-431-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-431-header">Search forums</h2><div class="block-controls float-right"></div></div></div><div class="content"><div class="searchform">
    <div class="simplesearchform ">
        <form autocomplete="off" action="https://elearning.ua.pt/mod/forum/search.php?id=104" method="get" accept-charset="utf-8" class="mform form-inline simplesearchform">
            <input type="hidden" name="id" value="104">
        <div class="input-group">
            <label for="searchinput-628beef644818628beef64481b1">
                <span class="sr-only">Search</span>
            </label>
            <input type="text" id="searchinput-628beef644818628beef64481b1" class="form-control" placeholder="Search" aria-label="Search" name="search" data-region="input" autocomplete="off" value="">
            <div class="input-group-append">
                <button type="submit" class="btn btn-submit  search-icon">
                    <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                    <span class="sr-only">Search</span>
                </button>
            </div>
    
        </div>
        </form>
    </div>    <div class="mt-3">
        <a href="https://elearning.ua.pt/mod/forum/search.php?id=104">Advanced search</a>
            <a class="btn btn-link p-0" role="button" data-container="body" data-toggle="popover" data-placement="right" data-content="&lt;div class=&quot;no-overflow&quot;&gt;&lt;p&gt;For basic searching of one or more words anywhere in the text, just type them separated by spaces. All words longer than two characters are used.&lt;/p&gt;

&lt;p&gt;For advanced searching, press the search button without typing anything in the search box to access the advanced search form.&lt;/p&gt;
&lt;/div&gt; " data-html="true" tabindex="0" data-trigger="focus">
              <i class="icon fa fa-question-circle text-info fa-fw " title="Help with Search" aria-label="Help with Search"></i>
            </a>
    </div>
</div></div></section><span class="skip-block-to" id="sb-2"></span><a class="skip skip-block" id="fsb-3" href="https://elearning.ua.pt/course/view.php?id=104#sb-3">Skip Latest announcements</a><section id="inst432" class="block_news_items block mb-3" role="complementary" data-block="news_items" data-instanceid="432" aria-labelledby="instance-432-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-432-header">Latest announcements</h2><div class="block-controls float-right"></div></div></div><div class="content">
<ul class="unlist">
<li class="post"><div class="head clearfix"><div class="date">5 May, 09:44</div><div class="name">ARMANDO JOSÉ FORMOSO DE PINHO (Docente)</div></div><div class="info"><a href="https://elearning.ua.pt/mod/forum/discuss.php?d=386704">Aula teórica de 5 de Maio</a></div></li>
</ul>
<div class="footer"><a href="https://elearning.ua.pt/mod/forum/view.php?f=3434">Older topics</a> ...</div></div></section><span class="skip-block-to" id="sb-3"></span><a class="skip skip-block" id="fsb-4" href="https://elearning.ua.pt/course/view.php?id=104#sb-4">Skip Upcoming events</a><section id="inst433" class="block_calendar_upcoming block mb-3" role="complementary" data-block="calendar_upcoming" data-instanceid="433" aria-labelledby="instance-433-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-433-header">Upcoming events</h2><div class="block-controls float-right"></div></div></div><div class="content"><div id="calendar-upcoming-block-628beef65ff41628beef64481b2" data-template="core_calendar/upcoming_mini">
    <div class="card-text content calendarwrapper" id="month-upcoming-mini-628beef65ff41628beef64481b2" data-context-id="16257" data-courseid="104" data-categoryid="241">
        <span class="overlay-icon-container hidden" data-region="overlay-icon-container">
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
        </span>
            There are no upcoming events
    </div>
</div><div class="footer"><div class="gotocal"><a href="https://elearning.ua.pt/calendar/view.php?view=upcoming&amp;course=104">Go to calendar...</a></div></div></div></section><span class="skip-block-to" id="sb-4"></span><a class="skip skip-block" id="fsb-5" href="https://elearning.ua.pt/course/view.php?id=104#sb-5">Skip Recent activity</a><section id="inst434" class="block_recent_activity block mb-3" role="complementary" data-block="recent_activity" data-instanceid="434" aria-labelledby="instance-434-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-434-header">Recent activity</h2><div class="block-controls float-right"></div></div></div><div class="content"><div class="activityhead">Activity since Monday, 23 May 2022, 11:50 AM</div><div class="activityhead mb-3"><a href="https://elearning.ua.pt/course/recent.php?id=104">Full report of recent activity...</a></div><p class="message">No recent activity</p></div></section><span class="skip-block-to" id="sb-5"></span><a class="skip skip-block" id="fsb-6" href="https://elearning.ua.pt/course/view.php?id=104#sb-6">Skip Navigation</a><section id="inst4" class="block_navigation block mb-3" role="navigation" data-block="navigation" data-instanceid="4" aria-labelledby="instance-4-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-4-header">Navigation</h2><div class="block-controls float-right"></div></div></div><div class="content"><ul class="block_tree list" role="tree" data-ajax-loader="block_navigation/nav_loader"><li class="type_unknown depth_1 contains_branch" role="treeitem" aria-expanded="true" aria-owns="random628beef64481b4_group" data-collapsible="false" aria-labelledby="random628beef64481b3_label_1_1" tabindex="0" aria-selected="true"><p class="tree_item branch navigation_node" tabindex="-1"><a tabindex="-1" id="random628beef64481b3_label_1_1" href="https://elearning.ua.pt/my/">Dashboard</a></p><ul id="random628beef64481b4_group" role="group" tabindex="-1"><li class="type_setting depth_2 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b5_label_2_2" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b5_label_2_2" href="https://elearning.ua.pt/?redirect=0"><i class="icon fa fa-home fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">Site home</span></a></p></li><li class="type_course depth_2 contains_branch" role="treeitem" aria-expanded="false" aria-owns="random628beef64481b7_group" aria-labelledby="random628beef64481b5_label_2_3" tabindex="-1" aria-selected="false"><p class="tree_item branch" tabindex="-1"><span tabindex="-1" id="random628beef64481b5_label_2_3" title="eLearning@UA">Site pages</span></p><ul id="random628beef64481b7_group" role="group" aria-hidden="true" tabindex="-1"><li class="type_unknown depth_3 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b8_label_3_5" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b8_label_3_5" href="https://elearning.ua.pt/blog/index.php"><i class="icon fa fa-fw fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">Site blogs</span></a></p></li><li class="type_setting depth_3 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b8_label_3_6" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b8_label_3_6" href="https://elearning.ua.pt/tag/search.php"><i class="icon fa fa-fw fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">Tags</span></a></p></li><li class="type_custom depth_3 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b8_label_3_7" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b8_label_3_7" href="https://elearning.ua.pt/calendar/view.php?view=month&amp;course=104"><i class="icon fa fa-calendar fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">Calendar</span></a></p></li><li class="type_activity depth_3 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b8_label_3_9" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b8_label_3_9" title="Forum" href="https://elearning.ua.pt/mod/forum/view.php?id=102197"><img class="icon navicon" alt="Forum" title="Forum" src="./RespFreq_files/icon.svg" tabindex="-1"><span class="item-content-wrap" tabindex="-1">Notícias</span></a></p></li></ul></li><li class="type_system depth_2 contains_branch" role="treeitem" aria-expanded="true" aria-owns="random628beef64481b13_group" aria-labelledby="random628beef64481b5_label_2_10" tabindex="-1" aria-selected="false"><p class="tree_item branch canexpand" tabindex="-1"><span tabindex="-1" id="random628beef64481b5_label_2_10">My courses</span></p><ul id="random628beef64481b13_group" role="group" tabindex="-1"><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_40286" data-node-key="40286" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_11" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_40286" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_11" title="Análise de Circuitos" href="https://elearning.ua.pt/course/view.php?id=40286">41990-AC</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_1622" data-node-key="1622" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_12" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_1622" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_12" title="Arquitectura de Computadores I" href="https://elearning.ua.pt/course/view.php?id=1622">41948-AC-I</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_8995" data-node-key="8995" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_13" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_8995" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_13" title="Arquitectura de Computadores II" href="https://elearning.ua.pt/course/view.php?id=8995">41952-AC-II</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_3576" data-node-key="3576" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_14" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_3576" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_14" title="Cálculo III - Agrupamento IV (8204 | 8309)" href="https://elearning.ua.pt/course/view.php?id=3576">42791_ag4</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_9019" data-node-key="9019" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_15" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_9019" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_15" title="Campo Eletromagnético" href="https://elearning.ua.pt/course/view.php?id=9019">41482-CE</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_40230" data-node-key="40230" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_16" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_40230" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_16" title="Competências Transferíveis I" href="https://elearning.ua.pt/course/view.php?id=40230">41933-CT-I</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_42297" data-node-key="42297" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_17" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_42297" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_17" title="Coord. Engenharia Eletrotécnica e de Computadores" href="https://elearning.ua.pt/course/view.php?id=42297">coord_8321</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41530" data-node-key="41530" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_18" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41530" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_18" title="Design Thinking" href="https://elearning.ua.pt/course/view.php?id=41530">42288-DT</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41608" data-node-key="41608" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_19" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41608" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_19" title="Empreendedorismo e Novos Negócios" href="https://elearning.ua.pt/course/view.php?id=41608">42283-ENN</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41734" data-node-key="41734" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_20" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41734" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_20" title="Fabrico Aditivo e Impressão 3d" href="https://elearning.ua.pt/course/view.php?id=41734">42298-FAI3</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41584" data-node-key="41584" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_21" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41584" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_21" title="Interação Humano-computador" href="https://elearning.ua.pt/course/view.php?id=41584">42299-IHC</a></p></li><li class="type_course depth_3 contains_branch current_branch" role="treeitem" aria-expanded="true" aria-owns="random628beef64481b15_group" aria-labelledby="random628beef64481b14_label_3_22" tabindex="-1" aria-selected="false"><p class="tree_item branch active_tree_node canexpand" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_22" title="Introdução à Análise e Processamento de Sinal" href="https://elearning.ua.pt/course/view.php?id=104">47134-iaps</a></p><ul id="random628beef64481b15_group" role="group" tabindex="-1"><li class="type_container depth_4 contains_branch" role="treeitem" aria-expanded="false" aria-owns="random628beef64481b17_group" aria-labelledby="random628beef64481b16_label_4_23" tabindex="-1" aria-selected="false"><p class="tree_item branch" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_23">Participants</span></p><ul id="random628beef64481b17_group" role="group" aria-hidden="true" tabindex="-1"><li class="type_user depth_5 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b18_label_5_24" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b18_label_5_24" href="https://elearning.ua.pt/user/view.php?id=89610&amp;course=104"><i class="icon fa fa-fw fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">RAFAEL PEREIRA MORGADO 104277</span></a></p></li></ul></li><li class="type_setting depth_4 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b16_label_4_25" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b16_label_4_25" href="https://elearning.ua.pt/grade/report/index.php?id=104"><i class="icon fa fa-table fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">Grades</span></a></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_135" data-node-key="135" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_26" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_135" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_26"> </span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_19712" data-node-key="19712" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_27" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_19712" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_27">Informações variadas</span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_19713" data-node-key="19713" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_28" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_19713" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_28">Trabalhos práticos</span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_135121" data-node-key="135121" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_29" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_135121" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_29">Aulas teóricas gravadas</span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_19715" data-node-key="19715" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_30" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_19715" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_30">Sinais e imagens</span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_19716" data-node-key="19716" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_31" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_19716" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_31">Outros recursos</span></p></li><li class="type_structure depth_4 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_168031" data-node-key="168031" data-node-type="30" aria-labelledby="random628beef64481b16_label_4_32" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_30_168031" tabindex="-1"><span tabindex="-1" id="random628beef64481b16_label_4_32">Mini-Teste 1 2021/2022</span></p></li><li class="type_custom depth_4 item_with_icon" role="treeitem" aria-labelledby="random628beef64481b16_label_4_33" tabindex="-1" aria-selected="false"><p class="tree_item hasicon" tabindex="-1"><a tabindex="-1" id="random628beef64481b16_label_4_33" href="https://elearning.ua.pt/local/obf/courseuserbadges.php?courseid=104&amp;action=badges"><i class="icon fa fa-fw fa-fw navicon" aria-hidden="true" tabindex="-1"></i><span class="item-content-wrap" tabindex="-1">User badges</span></a></p></li></ul></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_4191" data-node-key="4191" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_34" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_4191" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_34" title="Laboratório de Sistemas Digitais" href="https://elearning.ua.pt/course/view.php?id=4191">40333-LSD </a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_9265" data-node-key="9265" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_35" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_9265" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_35" title="Métodos Numéricos " href="https://elearning.ua.pt/course/view.php?id=9265">41559-mn</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41527" data-node-key="41527" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_36" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41527" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_36" title="Mobilidade Sustentável" href="https://elearning.ua.pt/course/view.php?id=41527">42301-MS</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_9073" data-node-key="9073" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_37" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_9073" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_37" title="Redes de Telecomunicações" href="https://elearning.ua.pt/course/view.php?id=9073">41479-RT</a></p></li><li class="type_course depth_3 contains_branch" role="treeitem" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_20_41686" data-node-key="41686" data-node-type="20" aria-labelledby="random628beef64481b14_label_3_38" tabindex="-1" aria-selected="false"><p class="tree_item branch" id="expandable_branch_20_41686" tabindex="-1"><a tabindex="-1" id="random628beef64481b14_label_3_38" title="Técnicas de Comunicação e Apresentações" href="https://elearning.ua.pt/course/view.php?id=41686">42290-TCA</a></p></li></ul></li></ul></li></ul></div></section><span class="skip-block-to" id="sb-6"></span><a class="skip skip-block" id="fsb-7" href="https://elearning.ua.pt/course/view.php?id=104#sb-7">Skip Activities</a><section id="inst17546" class="block_activity_modules block list_block mb-3" role="navigation" data-block="activity_modules" data-instanceid="17546" aria-labelledby="instance-17546-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-17546-header">Activities</h2><div class="block-controls float-right"></div></div></div><div class="content"><ul class="unlist"><li class="r0"><div class="column c1"><a href="https://elearning.ua.pt/mod/forum/index.php?id=104"><img class="icon " alt="Forum" title="Forum" src="./RespFreq_files/icon.svg">Forums</a></div></li>
<li class="r1"><div class="column c1"><a href="https://elearning.ua.pt/course/resources.php?id=104"><img class="icon icon" alt="" aria-hidden="true" src="./RespFreq_files/icon(1).svg">Resources</a></div></li></ul></div></section><span class="skip-block-to" id="sb-7"></span><a class="skip skip-block" id="fsb-9" href="https://elearning.ua.pt/course/view.php?id=104#sb-9">Skip My courses</a><section id="inst17547" class="block_course_list block list_block mb-3" role="navigation" data-block="course_list" data-instanceid="17547" aria-labelledby="instance-17547-header"><div class="header"><div class="title"><div class="block_action"></div><h2 class="d-inline" id="instance-17547-header">My courses</h2><div class="block-controls float-right"></div></div></div><div class="content"><ul class="unlist"><li class="r0"><div class="column c1"><a title="41990-AC" href="https://elearning.ua.pt/course/view.php?id=40286"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41990-AC Análise de Circuitos</a></div></li>
<li class="r1"><div class="column c1"><a title="41948-AC-I" href="https://elearning.ua.pt/course/view.php?id=1622"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41948-AC-I Arquitectura de Computadores I</a></div></li>
<li class="r0"><div class="column c1"><a title="41952-AC-II" href="https://elearning.ua.pt/course/view.php?id=8995"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41952-AC-II Arquitectura de Computadores II</a></div></li>
<li class="r1"><div class="column c1"><a title="42791_ag4" href="https://elearning.ua.pt/course/view.php?id=3576"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42791_ag4 Cálculo III - Agrupamento IV (8204 | 8309)</a></div></li>
<li class="r0"><div class="column c1"><a title="41482-CE" href="https://elearning.ua.pt/course/view.php?id=9019"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41482-CE Campo Eletromagnético</a></div></li>
<li class="r1"><div class="column c1"><a title="41933-CT-I" href="https://elearning.ua.pt/course/view.php?id=40230"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41933-CT-I Competências Transferíveis I</a></div></li>
<li class="r0"><div class="column c1"><a title="coord_8321" href="https://elearning.ua.pt/course/view.php?id=42297"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>coord_8321 Coord. Engenharia Eletrotécnica e de Computadores</a></div></li>
<li class="r1"><div class="column c1"><a title="42288-DT" href="https://elearning.ua.pt/course/view.php?id=41530"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42288-DT Design Thinking</a></div></li>
<li class="r0"><div class="column c1"><a title="42283-ENN" href="https://elearning.ua.pt/course/view.php?id=41608"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42283-ENN Empreendedorismo e Novos Negócios</a></div></li>
<li class="r1"><div class="column c1"><a title="42298-FAI3" href="https://elearning.ua.pt/course/view.php?id=41734"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42298-FAI3 Fabrico Aditivo e Impressão 3d</a></div></li>
<li class="r0"><div class="column c1"><a title="42299-IHC" href="https://elearning.ua.pt/course/view.php?id=41584"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42299-IHC Interação Humano-computador</a></div></li>
<li class="r1"><div class="column c1"><a title="47134-iaps" href="https://elearning.ua.pt/course/view.php?id=104"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>47134-iaps Introdução à Análise e Processamento de Sinal</a></div></li>
<li class="r0"><div class="column c1"><a title="40333-LSD " href="https://elearning.ua.pt/course/view.php?id=4191"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>40333-LSD  Laboratório de Sistemas Digitais</a></div></li>
<li class="r1"><div class="column c1"><a title="41559-mn" href="https://elearning.ua.pt/course/view.php?id=9265"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41559-mn Métodos Numéricos </a></div></li>
<li class="r0"><div class="column c1"><a title="42301-MS" href="https://elearning.ua.pt/course/view.php?id=41527"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42301-MS Mobilidade Sustentável</a></div></li>
<li class="r1"><div class="column c1"><a title="41479-RT" href="https://elearning.ua.pt/course/view.php?id=9073"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>41479-RT Redes de Telecomunicações</a></div></li>
<li class="r0"><div class="column c1"><a title="42290-TCA" href="https://elearning.ua.pt/course/view.php?id=41686"><i class="icon fa fa-graduation-cap fa-fw " title="Course" aria-label="Course"></i>42290-TCA Técnicas de Comunicação e Apresentações</a></div></li></ul><div class="footer"><a href="https://elearning.ua.pt/course/index.php">All courses</a> ...</div></div></section><span class="skip-block-to" id="sb-9"></span></aside><div id="showsidebaricon" title="Show / hide the sidebar" style="top: 339.5px;"><i class="fa fa-3x fa-angle-left" aria-hidden="true"></i></div>    </div>
</div>

<div id="drawer-628beef6d0450628beef64481b27" class=" drawer bg-white hidden" aria-expanded="false" aria-hidden="true" data-region="right-hand-drawer" role="region" tabindex="0">
            <div class="drawer-top p-2 border-bottom bg-messageheader">
            Messages
            <a id="message-drawer-close-628beef6d0450628beef64481b27" class="pull-right" href="https://elearning.ua.pt/course/view.php?id=104#" role="button">
                <i class="icon fa fa-window-close fa-fw " title="Toggle messaging drawer" aria-label="Toggle messaging drawer"></i>
            </a>
        </div>
        <div id="message-drawer-628beef6d0450628beef64481b27" class="message-app" data-region="message-drawer" role="region">
            <div class="header-container position-relative" data-region="header-container">
                <div class="hidden border-bottom p-1 px-sm-2" aria-hidden="true" data-region="view-contacts">
                    <div class="d-flex align-items-center">
                        <div class="align-self-stretch">
                            <a class="h-100 d-flex align-items-center mr-2" href="https://elearning.ua.pt/course/view.php?id=104#" data-route-back="" role="button">
                                <div class="icon-back-in-drawer">
                                    <span class="dir-rtl-hide"><i class="icon fa fa-chevron-left fa-fw " aria-hidden="true"></i></span>
                                    <span class="dir-ltr-hide"><i class="icon fa fa-chevron-right fa-fw " aria-hidden="true"></i></span>
                                </div>
                                <div class="icon-back-in-app">
                                    <span class="dir-rtl-hide"><i class="icon fa fa-times fa-fw " aria-hidden="true"></i></span>
                                </div>                            </a>
                        </div>
                        <div>
                            Contacts
                        </div>
                        <div class="ml-auto">
                            <a href="https://elearning.ua.pt/course/view.php?id=104#" data-route="view-search" role="button" aria-label="Search">
                                <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>                
                <div class="hidden bg-white position-relative border-bottom p-1 px-sm-2" aria-hidden="true" data-region="view-conversation">
                    <div class="hidden" data-region="header-content"></div>
                    <div class="hidden" data-region="header-edit-mode">
                        
                        <div class="d-flex p-2 align-items-center">
                            Messages selected:
                            <span class="ml-1" data-region="message-selected-court">1</span>
                            <button type="button" class="ml-auto close" aria-label="Cancel message selection" data-action="cancel-edit-mode">
                                    <span aria-hidden="true">×</span>
                            </button>
                        </div>
                    </div>
                    <div data-region="header-placeholder">
                        <div class="d-flex">
                            <div class="ml-2 rounded-circle bg-pulse-grey align-self-center" style="height: 38px; width: 38px">
                            </div>
                            <div class="ml-2 " style="flex: 1">
                                <div class="mt-1 bg-pulse-grey w-75" style="height: 16px;">
                                </div>
                            </div>
                            <div class="ml-2 bg-pulse-grey align-self-center" style="height: 16px; width: 20px">
                            </div>
                        </div>
                    </div>
                    <div class="hidden position-absolute z-index-1" data-region="confirm-dialogue-container" style="top: 0; bottom: -1px; right: 0; left: 0; background: rgba(0,0,0,0.3);"></div>
                </div>                <div class="border-bottom p-1 px-sm-2" aria-hidden="false" data-region="view-overview">
                    <div class="d-flex align-items-center">
                        <div class="input-group simplesearchform">
                            <input type="text" class="form-control" placeholder="Search" aria-label="Search" data-region="view-overview-search-input">
                            <div class="input-group-append">
                                <span class="icon-no-margin btn btn-submit">
                                    <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                                </span>
                            </div>
                        </div>
                        <div class="ml-2">
                            <a href="https://elearning.ua.pt/course/view.php?id=104#" data-route="view-settings" data-route-param="89610" aria-label="Settings" role="button">
                                <i class="icon fa fa-cog fa-fw " aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                    <div class="text-right mt-sm-3">
                        <a href="https://elearning.ua.pt/course/view.php?id=104#" data-route="view-contacts" role="button">
                            <i class="icon fa fa-user fa-fw " aria-hidden="true"></i>
                            Contacts
                            <span class="badge badge-primary bg-primary ml-2 hidden" data-region="contact-request-count" aria-label="There are 0 pending contact requests">
                                0
                            </span>
                        </a>
                    </div>
                </div>
                
                <div class="hidden border-bottom p-1 px-sm-2 view-search" aria-hidden="true" data-region="view-search">
                    <div class="d-flex align-items-center">
                        <a class="mr-2 align-self-stretch d-flex align-items-center" href="https://elearning.ua.pt/course/view.php?id=104#" data-route-back="" data-action="cancel-search" role="button">
                            <div class="icon-back-in-drawer">
                                <span class="dir-rtl-hide"><i class="icon fa fa-chevron-left fa-fw " aria-hidden="true"></i></span>
                                <span class="dir-ltr-hide"><i class="icon fa fa-chevron-right fa-fw " aria-hidden="true"></i></span>
                            </div>
                            <div class="icon-back-in-app">
                                <span class="dir-rtl-hide"><i class="icon fa fa-times fa-fw " aria-hidden="true"></i></span>
                            </div>                        </a>
                        <div class="input-group simplesearchform">
                            <input type="text" class="form-control" placeholder="Search" aria-label="Search" data-region="search-input">
                            <div class="input-group-append">
                                <button class="btn btn-submit icon-no-margin" type="button" data-action="search" aria-label="Search">
                                    <span data-region="search-icon-container">
                                        <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                                    </span>
                                    <span class="hidden" data-region="loading-icon-container">
                                        <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                    </span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>                
                <div class="hidden border-bottom p-1 px-sm-2 pb-sm-3" aria-hidden="true" data-region="view-settings">
                    <div class="d-flex align-items-center">
                        <div class="align-self-stretch">
                            <a class="h-100 d-flex mr-2 align-items-center" href="https://elearning.ua.pt/course/view.php?id=104#" data-route-back="" role="button">
                                <div class="icon-back-in-drawer">
                                    <span class="dir-rtl-hide"><i class="icon fa fa-chevron-left fa-fw " aria-hidden="true"></i></span>
                                    <span class="dir-ltr-hide"><i class="icon fa fa-chevron-right fa-fw " aria-hidden="true"></i></span>
                                </div>
                                <div class="icon-back-in-app">
                                    <span class="dir-rtl-hide"><i class="icon fa fa-times fa-fw " aria-hidden="true"></i></span>
                                </div>                            </a>
                        </div>
                        <div>
                            Settings
                        </div>
                    </div>
                </div>
            </div>
            <div class="body-container position-relative" data-region="body-container">
                
                <div class="hidden" data-region="view-contact" aria-hidden="true">
                    <div class="p-2 pt-3" data-region="content-container"></div>
                </div>                <div class="hidden h-100" data-region="view-contacts" aria-hidden="true" data-user-id="89610">
                    <div class="d-flex flex-column h-100">
                        <div class="p-3 border-bottom">
                            <ul class="nav nav-pills nav-fill" role="tablist">
                                <li class="nav-item">
                                    <a id="contacts-tab-628beef6d0450628beef64481b27" class="nav-link active" href="https://elearning.ua.pt/course/view.php?id=104#contacts-tab-panel-628beef6d0450628beef64481b27" data-toggle="tab" data-action="show-contacts-section" role="tab" aria-controls="contacts-tab-panel-628beef6d0450628beef64481b27" aria-selected="true">
                                        Contacts
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a id="requests-tab-628beef6d0450628beef64481b27" class="nav-link" href="https://elearning.ua.pt/course/view.php?id=104#requests-tab-panel-628beef6d0450628beef64481b27" data-toggle="tab" data-action="show-requests-section" role="tab" aria-controls="requests-tab-panel-628beef6d0450628beef64481b27" aria-selected="false">
                                        Requests
                                        <span class="badge badge-primary bg-primary ml-2 hidden" data-region="contact-request-count" aria-label="There are 0 pending contact requests">
                                            0
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="tab-content d-flex flex-column h-100">
                                            <div class="tab-pane fade show active h-100 lazy-load-list" aria-live="polite" data-region="lazy-load-list" data-user-id="89610" id="contacts-tab-panel-628beef6d0450628beef64481b27" data-section="contacts" role="tabpanel" aria-labelledby="contacts-tab-628beef6d0450628beef64481b27">
                    
                    <div class="hidden text-center p-2" data-region="empty-message-container">
                        No contacts
                    </div>
                    <div class="hidden list-group" data-region="content-container">
                        
                    </div>
                    <div class="list-group" data-region="placeholder-container">
                        
                    </div>
                    <div class="w-100 text-center p-3 hidden" data-region="loading-icon-container">
                        <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                    </div>
                </div>
                
                                            <div class="tab-pane fade h-100 lazy-load-list" aria-live="polite" data-region="lazy-load-list" data-user-id="89610" id="requests-tab-panel-628beef6d0450628beef64481b27" data-section="requests" role="tabpanel" aria-labelledby="requests-tab-628beef6d0450628beef64481b27">
                    
                    <div class="hidden text-center p-2" data-region="empty-message-container">
                        No contact requests
                    </div>
                    <div class="hidden list-group" data-region="content-container">
                        
                    </div>
                    <div class="list-group" data-region="placeholder-container">
                        
                    </div>
                    <div class="w-100 text-center p-3 hidden" data-region="loading-icon-container">
                        <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                    </div>
                </div>
                        </div>
                    </div>
                </div>                
                <div class="view-conversation hidden h-100" aria-hidden="true" data-region="view-conversation" data-user-id="89610" data-midnight="1653260400" data-message-poll-min="10" data-message-poll-max="120" data-message-poll-after-max="300" style="overflow-y: auto; overflow-x: hidden">
                    <div class="position-relative h-100" data-region="content-container" style="overflow-y: auto; overflow-x: hidden">
                        <div class="content-message-container hidden h-100 px-2 pt-0" data-region="content-message-container" role="log" style="overflow-y: auto; overflow-x: hidden">
                            <div class="py-3 sticky-top z-index-1 border-bottom text-center hidden" data-region="contact-request-sent-message-container">
                                <p class="m-0">Contact request sent</p>
                                <p class="font-italic font-weight-light" data-region="text"></p>
                            </div>
                            <div class="p-3 text-center hidden" data-region="self-conversation-message-container">
                                <p class="m-0">Personal space</p>
                                <p class="font-italic font-weight-light" data-region="text">Save draft messages, links, notes etc. to access later.</p>
                           </div>
                            <div class="hidden text-center p-3" data-region="more-messages-loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</div>
                        </div>
                        <div class="p-4 w-100 h-100 hidden position-absolute z-index-1" data-region="confirm-dialogue-container" style="top: 0; background: rgba(0,0,0,0.3);">
                            
                            <div class="p-3 bg-white" data-region="confirm-dialogue" role="alert">
                                <p class="text-muted" data-region="dialogue-text"></p>
                                <div class="mb-2 custom-control custom-checkbox hidden" data-region="delete-messages-for-all-users-toggle-container">
                                    <input type="checkbox" class="custom-control-input" id="delete-messages-for-all-users" data-region="delete-messages-for-all-users-toggle">
                                    <label class="custom-control-label text-muted" for="delete-messages-for-all-users">
                                        Delete for me and for everyone else
                                    </label>
                                </div>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-block">
                                    <span data-region="dialogue-button-text">Block</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-unblock">
                                    <span data-region="dialogue-button-text">Unblock</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-remove-contact">
                                    <span data-region="dialogue-button-text">Remove</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-add-contact">
                                    <span data-region="dialogue-button-text">Add</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-delete-selected-messages">
                                    <span data-region="dialogue-button-text">Delete</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="confirm-delete-conversation">
                                    <span data-region="dialogue-button-text">Delete</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="request-add-contact">
                                    <span data-region="dialogue-button-text">Send contact request</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block hidden" data-action="accept-contact-request">
                                    <span data-region="dialogue-button-text">Accept and add to contacts</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-secondary btn-block hidden" data-action="decline-contact-request">
                                    <span data-region="dialogue-button-text">Decline</span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-block" data-action="okay-confirm">OK</button>
                                <button type="button" class="btn btn-secondary btn-block" data-action="cancel-confirm">Cancel</button>
                            </div>
                        </div>
                        <div class="px-2 pb-2 pt-0" data-region="content-placeholder">
                            <div class="h-100 d-flex flex-column">
                                <div class="px-2 pb-2 pt-0 bg-light h-100" style="overflow-y: auto">
                                    <div class="mt-4">
                                        <div class="mb-4">
                                            <div class="mx-auto bg-white" style="height: 25px; width: 100px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                    </div>                                    <div class="mt-4">
                                        <div class="mb-4">
                                            <div class="mx-auto bg-white" style="height: 25px; width: 100px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                    </div>                                    <div class="mt-4">
                                        <div class="mb-4">
                                            <div class="mx-auto bg-white" style="height: 25px; width: 100px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                    </div>                                    <div class="mt-4">
                                        <div class="mb-4">
                                            <div class="mx-auto bg-white" style="height: 25px; width: 100px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                    </div>                                    <div class="mt-4">
                                        <div class="mb-4">
                                            <div class="mx-auto bg-white" style="height: 25px; width: 100px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                        <div class="d-flex flex-column p-2 bg-white rounded mb-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="mr-2">
                                                    <div class="rounded-circle bg-pulse-grey" style="height: 35px; width: 35px"></div>
                                                </div>
                                                <div class="mr-4 w-75 bg-pulse-grey" style="height: 16px"></div>
                                                <div class="ml-auto bg-pulse-grey" style="width: 35px; height: 16px"></div>
                                            </div>
                                            <div class="bg-pulse-grey w-100" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-100 mt-2" style="height: 16px"></div>
                                            <div class="bg-pulse-grey w-75 mt-2" style="height: 16px"></div>
                                        </div>
                                    </div>                                </div>
                            </div>                        </div>
                    </div>
                </div>
                
                <div class="hidden" aria-hidden="true" data-region="view-group-info">
                    <div class="pt-3 h-100 d-flex flex-column" data-region="group-info-content-container" style="overflow-y: auto"></div>
                </div>                <div class="h-100 view-overview-body" aria-hidden="false" data-region="view-overview" data-user-id="89610">
                    <div id="message-drawer-view-overview-container-628beef6d0450628beef64481b27" class="d-flex flex-column h-100" style="overflow-y: auto">
                            
                            
                            <div class="section border-0 card" data-region="view-overview-favourites">
                                <div id="view-overview-favourites-toggle" class="card-header p-0" data-region="toggle">
                                    <button class="btn btn-link w-100 text-left p-1 p-sm-2 d-flex align-items-center overview-section-toggle collapsed" data-toggle="collapse" data-target="#view-overview-favourites-target-628beef6d0450628beef64481b27" aria-expanded="false" aria-controls="view-overview-favourites-target-628beef6d0450628beef64481b27">
                                        <span class="collapsed-icon-container">
                                            <i class="icon fa fa-caret-right fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="expanded-icon-container">
                                            <i class="icon fa fa-caret-down fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="font-weight-bold">Starred</span>
                                        <small class="hidden ml-1" data-region="section-total-count-container" aria-label=" total conversations">
                                            (<span data-region="section-total-count"></span>)
                                        </small>
                                        <span class="hidden ml-2" data-region="loading-icon-container">
                                            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                        </span>
                                        <span class="hidden badge badge-pill badge-primary ml-auto bg-primary" data-region="section-unread-count">
                                            
                                        </span>
                                    </button>
                                </div>
                                                            <div class="collapse border-bottom  lazy-load-list" aria-live="polite" data-region="lazy-load-list" data-user-id="89610" id="view-overview-favourites-target-628beef6d0450628beef64481b27" aria-labelledby="view-overview-favourites-toggle" data-parent="#message-drawer-view-overview-container-628beef6d0450628beef64481b27">
                                
                                <div class="hidden text-center p-2" data-region="empty-message-container">
                                            <p class="text-muted mt-2">No starred conversations</p>

                                </div>
                                <div class="hidden list-group" data-region="content-container">
                                    
                                </div>
                                <div class="list-group" data-region="placeholder-container">
                                            <div class="text-center py-2"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</div>

                                </div>
                                <div class="w-100 text-center p-3 hidden" data-region="loading-icon-container">
                                    <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                </div>
                            </div>
                            </div>
                            
                            
                            <div class="section border-0 card" data-region="view-overview-group-messages">
                                <div id="view-overview-group-messages-toggle" class="card-header p-0" data-region="toggle">
                                    <button class="btn btn-link w-100 text-left p-1 p-sm-2 d-flex align-items-center overview-section-toggle collapsed" data-toggle="collapse" data-target="#view-overview-group-messages-target-628beef6d0450628beef64481b27" aria-expanded="false" aria-controls="view-overview-group-messages-target-628beef6d0450628beef64481b27">
                                        <span class="collapsed-icon-container">
                                            <i class="icon fa fa-caret-right fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="expanded-icon-container">
                                            <i class="icon fa fa-caret-down fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="font-weight-bold">Group</span>
                                        <small class="hidden ml-1" data-region="section-total-count-container" aria-label=" total conversations">
                                            (<span data-region="section-total-count"></span>)
                                        </small>
                                        <span class="hidden ml-2" data-region="loading-icon-container">
                                            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                        </span>
                                        <span class="hidden badge badge-pill badge-primary ml-auto bg-primary" data-region="section-unread-count">
                                            
                                        </span>
                                    </button>
                                </div>
                                                            <div class="collapse border-bottom  lazy-load-list" aria-live="polite" data-region="lazy-load-list" data-user-id="89610" id="view-overview-group-messages-target-628beef6d0450628beef64481b27" aria-labelledby="view-overview-group-messages-toggle" data-parent="#message-drawer-view-overview-container-628beef6d0450628beef64481b27">
                                
                                <div class="hidden text-center p-2" data-region="empty-message-container">
                                            <p class="text-muted mt-2">No group conversations</p>

                                </div>
                                <div class="hidden list-group" data-region="content-container">
                                    
                                </div>
                                <div class="list-group" data-region="placeholder-container">
                                            <div class="text-center py-2"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</div>

                                </div>
                                <div class="w-100 text-center p-3 hidden" data-region="loading-icon-container">
                                    <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                </div>
                            </div>
                            </div>
                            
                            
                            <div class="section border-0 card" data-region="view-overview-messages">
                                <div id="view-overview-messages-toggle" class="card-header p-0" data-region="toggle">
                                    <button class="btn btn-link w-100 text-left p-1 p-sm-2 d-flex align-items-center overview-section-toggle collapsed" data-toggle="collapse" data-target="#view-overview-messages-target-628beef6d0450628beef64481b27" aria-expanded="false" aria-controls="view-overview-messages-target-628beef6d0450628beef64481b27">
                                        <span class="collapsed-icon-container">
                                            <i class="icon fa fa-caret-right fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="expanded-icon-container">
                                            <i class="icon fa fa-caret-down fa-fw " aria-hidden="true"></i>
                                        </span>
                                        <span class="font-weight-bold">Private</span>
                                        <small class="hidden ml-1" data-region="section-total-count-container" aria-label=" total conversations">
                                            (<span data-region="section-total-count"></span>)
                                        </small>
                                        <span class="hidden ml-2" data-region="loading-icon-container">
                                            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                        </span>
                                        <span class="hidden badge badge-pill badge-primary ml-auto bg-primary" data-region="section-unread-count">
                                            
                                        </span>
                                    </button>
                                </div>
                                                            <div class="collapse border-bottom  lazy-load-list" aria-live="polite" data-region="lazy-load-list" data-user-id="89610" id="view-overview-messages-target-628beef6d0450628beef64481b27" aria-labelledby="view-overview-messages-toggle" data-parent="#message-drawer-view-overview-container-628beef6d0450628beef64481b27">
                                
                                <div class="hidden text-center p-2" data-region="empty-message-container">
                                            <p class="text-muted mt-2">No private conversations</p>

                                </div>
                                <div class="hidden list-group" data-region="content-container">
                                    
                                </div>
                                <div class="list-group" data-region="placeholder-container">
                                            <div class="text-center py-2"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</div>

                                </div>
                                <div class="w-100 text-center p-3 hidden" data-region="loading-icon-container">
                                    <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
                                </div>
                            </div>
                            </div>
                    </div>
                </div>
                
                <div data-region="view-search" aria-hidden="true" class="h-100 hidden" data-user-id="89610" data-users-offset="0" data-messages-offset="0" style="overflow-y: auto">
                    <div class="hidden" data-region="search-results-container" style="overflow-y: auto">
                        
                        <div class="d-flex flex-column">
                            <div class="mb-3 bg-white" data-region="all-contacts-container">
                                <div data-region="contacts-container" class="pt-2">
                                    <h4 class="h6 px-2">Contacts</h4>
                                    <div class="list-group" data-region="list"></div>
                                </div>
                                <div data-region="non-contacts-container" class="pt-2 border-top">
                                    <h4 class="h6 px-2">Non-contacts</h4>
                                    <div class="list-group" data-region="list"></div>
                                </div>
                                <div class="text-right">
                                    <button class="btn btn-link text-primary" data-action="load-more-users">
                                        <span data-region="button-text">Load more</span>
                                        <span data-region="loading-icon-container" class="hidden"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                    </button>
                                </div>
                            </div>
                            <div class="bg-white" data-region="messages-container">
                                <h4 class="h6 px-2 pt-2">Messages</h4>
                                <div class="list-group" data-region="list"></div>
                                <div class="text-right">
                                    <button class="btn btn-link text-primary" data-action="load-more-messages">
                                        <span data-region="button-text">Load more</span>
                                        <span data-region="loading-icon-container" class="hidden"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                    </button>
                                </div>
                            </div>
                            <p class="hidden p-3 text-center" data-region="no-results-container">No results</p>
                        </div>                    </div>
                    <div class="hidden" data-region="loading-placeholder">
                        <div class="text-center pt-3 icon-size-4"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</div>
                    </div>
                    <div class="p-3 text-center" data-region="empty-message-container">
                        <p>Search people and messages</p>
                    </div>
                </div>                
                <div class="h-100 hidden bg-white" aria-hidden="true" data-region="view-settings">
                    <div class="hidden" data-region="content-container">
                        
                        <div data-region="settings" class="p-3">
                            <h3 class="h6 font-weight-bold">Privacy</h3>
                            <p>You can restrict who can message you</p>
                            <div data-preference="blocknoncontacts" class="mb-3">
                                <fieldset>
                                    <legend class="sr-only">Accept messages from:</legend>
                                        <div class="custom-control custom-radio mb-2">
                                            <input type="radio" name="message_blocknoncontacts" class="custom-control-input" id="block-noncontacts-628beef6d0450628beef64481b27-1" value="1">
                                            <label class="custom-control-label ml-2" for="block-noncontacts-628beef6d0450628beef64481b27-1">
                                                My contacts only
                                            </label>
                                        </div>
                                        <div class="custom-control custom-radio mb-2">
                                            <input type="radio" name="message_blocknoncontacts" class="custom-control-input" id="block-noncontacts-628beef6d0450628beef64481b27-0" value="0">
                                            <label class="custom-control-label ml-2" for="block-noncontacts-628beef6d0450628beef64481b27-0">
                                                My contacts and anyone in my courses
                                            </label>
                                        </div>
                                </fieldset>
                            </div>
                        
                            <div class="hidden" data-region="notification-preference-container">
                                <h3 class="mb-2 mt-4 h6 font-weight-bold">Notification preferences</h3>
                            </div>
                        
                            <h3 class="mb-2 mt-4 h6 font-weight-bold">General</h3>
                            <div data-preference="entertosend">
                                <div class="custom-control custom-switch">
                                    <input type="checkbox" class="custom-control-input" id="enter-to-send-628beef6d0450628beef64481b27">
                                    <label class="custom-control-label" for="enter-to-send-628beef6d0450628beef64481b27">
                                        Use enter to send
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div data-region="placeholder-container">
                        
                        <div class="d-flex flex-column p-3">
                            <div class="w-25 bg-pulse-grey h6" style="height: 18px"></div>
                            <div class="w-75 bg-pulse-grey mb-4" style="height: 18px"></div>
                            <div class="mb-3">
                                <div class="w-100 d-flex mb-3">
                                    <div class="bg-pulse-grey rounded-circle" style="width: 18px; height: 18px"></div>
                                    <div class="bg-pulse-grey w-50 ml-2" style="height: 18px"></div>
                                </div>
                                <div class="w-100 d-flex mb-3">
                                    <div class="bg-pulse-grey rounded-circle" style="width: 18px; height: 18px"></div>
                                    <div class="bg-pulse-grey w-50 ml-2" style="height: 18px"></div>
                                </div>
                                <div class="w-100 d-flex mb-3">
                                    <div class="bg-pulse-grey rounded-circle" style="width: 18px; height: 18px"></div>
                                    <div class="bg-pulse-grey w-50 ml-2" style="height: 18px"></div>
                                </div>
                            </div>
                            <div class="w-50 bg-pulse-grey h6 mb-3 mt-2" style="height: 18px"></div>
                            <div class="mb-4">
                                <div class="w-100 d-flex mb-2 align-items-center">
                                    <div class="bg-pulse-grey w-25" style="width: 18px; height: 27px"></div>
                                    <div class="bg-pulse-grey w-25 ml-2" style="height: 18px"></div>
                                </div>
                                <div class="w-100 d-flex mb-2 align-items-center">
                                    <div class="bg-pulse-grey w-25" style="width: 18px; height: 27px"></div>
                                    <div class="bg-pulse-grey w-25 ml-2" style="height: 18px"></div>
                                </div>
                            </div>
                            <div class="w-25 bg-pulse-grey h6 mb-3 mt-2" style="height: 18px"></div>
                            <div class="mb-3">
                                <div class="w-100 d-flex mb-2 align-items-center">
                                    <div class="bg-pulse-grey w-25" style="width: 18px; height: 27px"></div>
                                    <div class="bg-pulse-grey w-50 ml-2" style="height: 18px"></div>
                                </div>
                            </div>
                        </div>                    </div>
                </div>            </div>
            <div class="footer-container position-relative" data-region="footer-container">
                
                <div class="hidden border-top bg-white position-relative" aria-hidden="true" data-region="view-conversation" data-enter-to-send="0">
                    <div class="hidden p-sm-2" data-region="content-messages-footer-container">
                        
                            <div class="emoji-auto-complete-container w-100 hidden" data-region="emoji-auto-complete-container" aria-live="polite" aria-hidden="true">
                            </div>
                        <div class="d-flex mt-sm-1">
                            <textarea dir="auto" data-region="send-message-txt" class="form-control bg-light" rows="3" data-auto-rows="" data-min-rows="3" data-max-rows="5" aria-label="Write a message..." placeholder="Write a message..." style="resize: none" maxlength="4096"></textarea>
                        
                            <div class="position-relative d-flex flex-column">
                                    <div data-region="emoji-picker-container" class="emoji-picker-container hidden" aria-hidden="true">
                                        
                                        <div data-region="emoji-picker" class="card shadow emoji-picker">
                                            <div class="card-header px-1 pt-1 pb-0 d-flex justify-content-between flex-shrink-0">
                                                <button class="btn btn-outline-secondary icon-no-margin category-button selected" data-action="show-category" data-category="Recent" title="Recent">
                                                    <i class="icon fa fa-clock-o fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Smileys &amp; Emotion" title="Smileys &amp; emotion">
                                                    <i class="icon fa fa-smile-o fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="People &amp; Body" title="People &amp; body">
                                                    <i class="icon fa fa-male fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Animals &amp; Nature" title="Animals &amp; nature">
                                                    <i class="icon fa fa-leaf fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Food &amp; Drink" title="Food &amp; drink">
                                                    <i class="icon fa fa-cutlery fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Travel &amp; Places" title="Travel &amp; places">
                                                    <i class="icon fa fa-plane fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Activities" title="Activities">
                                                    <i class="icon fa fa-futbol-o fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Objects" title="Objects">
                                                    <i class="icon fa fa-lightbulb-o fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Symbols" title="Symbols">
                                                    <i class="icon fa fa-heart fa-fw " aria-hidden="true"></i>
                                                </button>
                                                <button class="btn btn-outline-secondary icon-no-margin category-button" data-action="show-category" data-category="Flags" title="Flags">
                                                    <i class="icon fa fa-flag fa-fw " aria-hidden="true"></i>
                                                </button>
                                            </div>
                                            <div class="card-body p-2 d-flex flex-column overflow-hidden">
                                                <div class="input-group mb-1 flex-shrink-0">
                                                    <div class="input-group-prepend">
                                                        <span class="input-group-text pr-0 bg-white text-muted">
                                                            <i class="icon fa fa-search fa-fw " aria-hidden="true"></i>
                                                        </span>
                                                    </div>
                                                    <input type="text" class="form-control border-left-0" placeholder="Search" aria-label="Search" data-region="search-input">
                                                </div>
                                                <div class="flex-grow-1 overflow-auto emojis-container h-100" data-region="emojis-container">
                                                    <div class="position-relative" data-region="row-container"></div>
                                                </div>
                                                <div class="flex-grow-1 overflow-auto search-results-container h-100 hidden" data-region="search-results-container">
                                                    <div class="position-relative" data-region="row-container"></div>
                                                </div>
                                            </div>
                                            <div class="card-footer d-flex flex-shrink-0" data-region="footer">
                                                <div class="emoji-preview" data-region="emoji-preview"></div>
                                                <div data-region="emoji-short-name" class="emoji-short-name text-muted text-wrap ml-2"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-link btn-icon icon-size-3 ml-1" aria-label="Toggle emoji picker" data-action="toggle-emoji-picker">
                                        <i class="icon fa fa-smile-o fa-fw " aria-hidden="true"></i>
                                    </button>
                                <button class="btn btn-link btn-icon icon-size-3 ml-1 mt-auto" aria-label="Send message" data-action="send-message">
                                    <span data-region="send-icon-container"><i class="icon fa fa-paper-plane fa-fw " aria-hidden="true"></i></span>
                                    <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="hidden p-sm-2" data-region="content-messages-footer-edit-mode-container">
                        
                        <div class="d-flex p-3 justify-content-end">
                            <button class="btn btn-link btn-icon my-1 icon-size-4" data-action="delete-selected-messages" data-toggle="tooltip" data-placement="top" title="Delete selected messages">
                                <span data-region="icon-container"><i class="icon fa fa-trash fa-fw " aria-hidden="true"></i></span>
                                <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                                <span class="sr-only">Delete selected messages</span>
                            </button>
                        </div>                    </div>
                    <div class="hidden bg-secondary p-sm-3" data-region="content-messages-footer-require-contact-container">
                        
                        <div class="p-3 bg-white">
                            <p data-region="title"></p>
                            <p class="text-muted" data-region="text"></p>
                            <button type="button" class="btn btn-primary btn-block" data-action="request-add-contact">
                                <span data-region="dialogue-button-text">Send contact request</span>
                                <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                            </button>
                        </div>
                    </div>
                    <div class="hidden bg-secondary p-sm-3" data-region="content-messages-footer-require-unblock-container">
                        
                        <div class="p-3 bg-white">
                            <p class="text-muted" data-region="text">You have blocked this user.</p>
                            <button type="button" class="btn btn-primary btn-block" data-action="request-unblock">
                                <span data-region="dialogue-button-text">Unblock user</span>
                                <span class="hidden" data-region="loading-icon-container"><span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw " title="Loading" aria-label="Loading"></i></span>
</span>
                            </button>
                        </div>
                    </div>
                    <div class="hidden bg-secondary p-sm-3" data-region="content-messages-footer-unable-to-message">
                        
                        <div class="p-3 bg-white">
                            <p class="text-muted" data-region="text">You are unable to message this user</p>
                        </div>
                    </div>
                    <div class="p-sm-2" data-region="placeholder-container">
                        <div class="d-flex">
                            <div class="bg-pulse-grey w-100" style="height: 80px"></div>
                            <div class="mx-2 mb-2 align-self-end bg-pulse-grey" style="height: 20px; width: 20px"></div>
                        </div>                    </div>
                    <div class="hidden position-absolute z-index-1" data-region="confirm-dialogue-container" style="top: -1px; bottom: 0; right: 0; left: 0; background: rgba(0,0,0,0.3);"></div>
                </div>                    <div data-region="view-overview" class="text-center">
                        <a href="https://elearning.ua.pt/message/index.php">
                            See all
                        </a>
                    </div>
            </div>
        </div>

</div>
<footer id="page-footer" class="d-block">

<div id="course-footer"></div><div class="container blockplace1"><div class="row"><div class="left-col col-3"><h3>Manuais</h3><p><a href="https://www.ua.pt/pt/stic/page/14597" target="_blank" rel="noreferrer noopener">Página de suporte&nbsp;com manuais<br>para docentes e estudantes</a></p></div><div class="left-col col-3"><h3>Suporte</h3><p><a href="https://bud.ua.pt/" target="_blank" rel="noreferrer noopener">bud.ua.pt</a><br><span>Extensão: 22299<br><span lang="pt" xml:lang="pt">Telf: +351 234 370099 </span><br></span></p></div><div class="left-col col-3"><h3>Outros sites</h3><p><a href="https://www.ua.pt/" target="_blank" rel="noreferrer noopener">Universidade de Aveiro</a><br><a href="https://uaonline.ua.pt/pub/default.asp" target="_blank" rel="noreferrer noopener">Notícias UA</a><br><a href="https://forms.ua.pt/" target="_blank" rel="noreferrer noopener">Formulários</a></p></div></div></div>    <div class="container">
        <div class="row">
            <div class="col-12 pagination-centered socialicons">
                </div>
        </div>
    </div>
    <div class="info container2 clearfix">
        <div class="container">
            <div class="row">
                <div class="col-md-4 my-md-0 my-2">
                    <div class="tool_usertours-resettourcontainer"></div>
                    </div>

                    <div class="col-md-4 my-md-0 my-2 helplink">
                        </div>
                        <div class="col-md-4 my-md-0 my-2">
                    <div class="tool_dataprivacy"><a href="https://elearning.ua.pt/admin/tool/dataprivacy/summary.php">Data retention summary</a></div>                </div>
            </div>
        </div>
    </div>
    </footer>

<div id="back-to-top" style="display: block;"><i class="fa fa-angle-up "></i></div>

</div></div><script>
//<![CDATA[
var require = {
    baseUrl : 'https://elearning.ua.pt/lib/requirejs.php/1646345438/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://elearning.ua.pt/lib/javascript.php/1646345438/lib/jquery/jquery-3.5.1.min',
        jqueryui: 'https://elearning.ua.pt/lib/javascript.php/1646345438/lib/jquery/ui-1.12.1/jquery-ui.min',
        jqueryprivate: 'https://elearning.ua.pt/lib/javascript.php/1646345438/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },
      // Stub module for 'process'. This is a workaround for a bug in MathJax (see MDL-60458).
      '*': { process: 'core/first' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script src="./RespFreq_files/javascript(4).php"></script>
<script>
//<![CDATA[
M.util.js_pending("core/first");
require(['core/first'], function() {
require(['core/prefetch'])
;
require(["media_videojs/loader"], function(loader) {
    loader.setUp('en');
});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('theme_adaptable/adaptable'); require(['theme_adaptable/adaptable'], function(amd) {amd.init(); M.util.js_complete('theme_adaptable/adaptable');});;
M.util.js_pending('theme_adaptable/bsoptions'); require(['theme_adaptable/bsoptions'], function(amd) {amd.init({"stickynavbar":true}); M.util.js_complete('theme_adaptable/bsoptions');});;
M.util.js_pending('theme_adaptable/drawer'); require(['theme_adaptable/drawer'], function(amd) {amd.init(); M.util.js_complete('theme_adaptable/drawer');});;

require([
    'jquery',
    'core_calendar/selectors',
    'core_calendar/events',
], function(
    $,
    CalendarSelectors,
    CalendarEvents
) {
    var root = $('#month-upcoming-mini-628beef65ff41628beef64481b2');

    $('body').on(CalendarEvents.filterChanged, function(e, data) {
        M.util.js_pending("month-upcoming-mini-628beef65ff41628beef64481b2-filterChanged");

        // A filter value has been changed.
        // Find all matching cells in the popover data, and hide them.
        var target = $("#month-upcoming-mini-628beef65ff41628beef64481b2").find(CalendarSelectors.eventType[data.type]);

        var transitionPromise = $.Deferred();
        if (data.hidden) {
            transitionPromise.then(function() {
                return target.slideUp('fast').promise();
            });
        } else {
            transitionPromise.then(function() {
                return target.slideDown('fast').promise();
            });
        }

        transitionPromise.then(function() {
            M.util.js_complete("month-upcoming-mini-628beef65ff41628beef64481b2-filterChanged");

            return;
        });

        transitionPromise.resolve();
    });
});
;

require(['jquery', 'core_calendar/calendar_view'], function($, CalendarView) {
    CalendarView.init($("#calendar-upcoming-block-628beef65ff41628beef64481b2"), 'upcoming');
});
;
M.util.js_pending('block_navigation/navblock'); require(['block_navigation/navblock'], function(amd) {amd.init("4"); M.util.js_complete('block_navigation/navblock');});;
M.util.js_pending('tool_usertours/usertours'); require(['tool_usertours/usertours'], function(amd) {amd.init([{"tourId":"16","startTour":false,"filtervalues":{"cssselector":{"0":"[data-region=activity-information]"}}}], ["cssselector"]); M.util.js_complete('tool_usertours/usertours');});;
M.util.js_pending('block_settings/settingsblock'); require(['block_settings/settingsblock'], function(amd) {amd.init("5", null); M.util.js_complete('block_settings/settingsblock');});;
M.util.js_pending('theme_adaptable/zoomin'); require(['theme_adaptable/zoomin'], function(amd) {amd.init(); M.util.js_complete('theme_adaptable/zoomin');});;

require(
[
    'jquery',
],
function(
    $
) {
    var uniqid = "628beef6c9b3f628beef64481b23";
    var container = $('#searchinput-navbar-' + uniqid);
    var opensearch = container.find('[data-action="opensearch"]');
    var input = container.find('[data-region="input"]');
    var submit = container.find('[data-action="submit"]');

    submit.on('click', function(e) {
        if (input.val() === '') {
            e.preventDefault();
        }
    });
    container.on('hidden.bs.collapse', function() {
        opensearch.removeClass('d-none');
        input.val('');
    });
    container.on('show.bs.collapse', function() {
        opensearch.addClass('d-none');
    });
    container.on('shown.bs.collapse', function() {
        input.focus();
    });
});
;

require(
[
    'jquery',
],
function(
    $
) {
    var uniqid = "628beef6c9d7e628beef64481b24";
    var container = $('#searchinput-navbar-' + uniqid);
    var opensearch = container.find('[data-action="opensearch"]');
    var input = container.find('[data-region="input"]');
    var submit = container.find('[data-action="submit"]');

    submit.on('click', function(e) {
        if (input.val() === '') {
            e.preventDefault();
        }
    });
    container.on('hidden.bs.collapse', function() {
        opensearch.removeClass('d-none');
        input.val('');
    });
    container.on('show.bs.collapse', function() {
        opensearch.addClass('d-none');
    });
    container.on('shown.bs.collapse', function() {
        input.focus();
    });
});
;

require(['jquery', 'message_popup/notification_popover_controller'], function($, controller) {
    var container = $('#nav-notification-popover-container');
    var controller = new controller(container);
    controller.registerEventListeners();
    controller.registerListNavigationEventListeners();
});
;

require(
[
    'jquery',
    'core_message/message_popover'
],
function(
    $,
    Popover
) {
    var toggle = $('#message-drawer-toggle-628beef6cdf29628beef64481b26');
    Popover.init(toggle);
});
;
M.util.js_pending('theme_adaptable/showsidebar'); require(['theme_adaptable/showsidebar'], function(amd) {amd.init(); M.util.js_complete('theme_adaptable/showsidebar');});;

require(['jquery', 'core_message/message_drawer', 'core_message/message_popover'], function($, MessageDrawer, Popover) {
    var root = $('#message-drawer-628beef6d0450628beef64481b27');
    MessageDrawer.init(root);

    var toggle = $('#message-drawer-close-628beef6d0450628beef64481b27');
    Popover.init(toggle);
});
;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('filter_syntaxhighlighter/hljs'); require(['filter_syntaxhighlighter/hljs'], function(amd) {amd.initHighlighting(); M.util.js_complete('filter_syntaxhighlighter/hljs');});;
M.util.js_pending('core/notification'); require(['core/notification'], function(amd) {amd.init(16257, []); M.util.js_complete('core/notification');});;
M.util.js_pending('core/log'); require(['core/log'], function(amd) {amd.setConfig({"level":"warn"}); M.util.js_complete('core/log');});;
M.util.js_pending('core/page_global'); require(['core/page_global'], function(amd) {amd.init(); M.util.js_complete('core/page_global');});
    M.util.js_complete("core/first");
});
//]]>
</script>
<script src="./RespFreq_files/javascript(5).php"></script>
<script>
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","viewallcourses":"View all courses","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error","file":"File","url":"URL","collapseall":"Collapse all","expandall":"Expand all"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} links to this file","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","confirmation":"Confirmation"},"debug":{"debuginfo":"Debug info","line":"Line","stacktrace":"Stack trace"},"langconfig":{"labelsep":": "}};
//]]>
</script>
<script>
//<![CDATA[
(function() {Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"MathJax.Hub.Config({\r\n    config: [\"Accessible.js\", \"Safe.js\"],\r\n    errorSettings: { message: [\"!\"] },\r\n    skipStartupTypeset: true,\r\n    messageStyle: \"none\"\r\n});\r\n","lang":"en"});
});
M.util.help_popups.setup(Y);
 M.util.js_pending('random628beef64481b28'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random628beef64481b28'); });
})();
//]]>
</script>
<script type="text/javascript">
    require(['theme_boost/loader']);
</script>


<div id="shimai-world" style="position: fixed; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 2147483647; pointer-events: none; background: transparent;"></div><div></div></body></html>