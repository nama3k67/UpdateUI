<%-- 
    Document   : SignUp
    Created on : Jul 21, 2020, 5:58:15 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html class="supernova"><head>
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
        <!-- Place favicon.ico in the root directory -->

        <!-- CSS here -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/themify-icons.css">
        <link rel="stylesheet" href="css/nice-select.css">
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/gijgo.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/slicknav.css">
        <link rel="stylesheet" href="css/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="alternate" type="application/json+oembed" href="https://www.jotform.com/oembed/?format=json&amp;url=https%3A%2F%2Fform.jotform.com%2F202023492344446" title="oEmbed Form">
        <link rel="alternate" type="text/xml+oembed" href="https://www.jotform.com/oembed/?format=xml&amp;url=https%3A%2F%2Fform.jotform.com%2F202023492344446" title="oEmbed Form">
        <meta property="og:title" content="Fancy Envelope Contact Form" >
        <meta property="og:url" content="https://form.jotform.com/202023492344446" >
        <meta property="og:description" content="Please click the link to complete this form.">
        <meta name="slack-app-id" content="AHNMASS8M">
        <link rel="shortcut icon" href="https://cdn.jotfor.ms/favicon.ico">
        <link rel="canonical" href="https://form.jotform.com/202023492344446" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=1" />
        <meta name="HandheldFriendly" content="true" />
        <title>Fancy Envelope Contact Form</title>
        <link href="https://cdn.jotfor.ms/static/formCss.css?3.3.19187" rel="stylesheet" type="text/css" />
        <link type="text/css" media="print" rel="stylesheet" href="https://cdn.jotfor.ms/css/printForm.css?3.3.19187" />
        <link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/css/styles/nova.css?3.3.19187" />
        <link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/themes/CSS/566a91c2977cdfcd478b4567.css?themeRevisionID=58c6459d9a11c7136a8b4567"/>
        <link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/css/styles/payment/payment_feature.css?3.3.19187" />
        <style type="text/css">


            .form-label-left{
                width:150px;
            }
            .form-line{
                padding-top:10px;
                padding-bottom:10px;
            }
            .form-label-right{
                width:150px;
            }
            body, html{
                margin:0;
                padding:0;
                background:rgb(255, 255, 255);
            }

            .form-all{
                margin:0px auto;
                padding-top:20px;
                width:690px;
                color:#000000 !important;
                font-family:"Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Verdana, sans-serif;
                font-size:14px;
            }
        </style>

        <style type="text/css" id="form-designer-style">
            /* Injected CSS Code */
            .form-all {
                font-family: "Lucida Grande", sans-serif;
            }
            .form-all {
                width: 690px;
            }
            .form-label-left,
            .form-label-right {
                width: 150px;
            }
            .form-label {
                white-space: normal;
            }
            .form-label.form-label-auto {
                display: inline-block;
                float: left;
                text-align: left;
                width: 150px;
            }
            .form-label-left {
                display: inline-block;
                white-space: normal;
                float: left;
                text-align: left;
            }
            .form-label-right {
                display: inline-block;
                white-space: normal;
                float: left;
                text-align: right;
            }
            .form-label-top {
                white-space: normal;
                display: block;
                float: none;
                text-align: left;
            }
            .form-radio-item label:before {
                top: 0;
            }
            .form-all {
                font-size: 14px;
            }
            .form-label {
                font-weight: bold;
            }
            .form-checkbox-item label,
            .form-radio-item label {
                font-weight: normal;
            }
            .supernova {
                background-color: #ffffff;
                background-color: #f8f8f8;
            }
            .supernova body {
                background-color: transparent;
            }
            /*
            @width30: (unit(@formWidth, px) + 60px);
            @width60: (unit(@formWidth, px)+ 120px);
            @width90: (unit(@formWidth, px)+ 180px);
            */
            /* | */
            @media screen and (min-width: 480px) {
                .supernova .form-all {
                    border: 1px solid #dfdfdf;
                    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                    -moz-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                    box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                }
            }
            /* | */
            /* | */
            @media screen and (max-width: 480px) {
                .jotform-form {
                    padding: 10px 0;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 480px) and (max-width: 768px) {
                .jotform-form {
                    padding: 30px 0;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 480px) and (max-width: 689px) {
                .jotform-form {
                    padding: 30px 0;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 768px) {
                .jotform-form {
                    padding: 60px 0;
                }
            }
            /* | */
            /* | */
            @media screen and (max-width: 689px) {
                .jotform-form {
                    padding: 12px;
                }
            }
            /* | */
            .supernova .form-all,
            .form-all {
                background-color: #ffffff;
                border: 1px solid transparent;
            }
            .form-header-group {
                border-color: #e6e6e6;
            }
            .form-matrix-table tr {
                border-color: #e6e6e6;
            }
            .form-matrix-table tr:nth-child(2n) {
                background-color: #f2f2f2;
            }
            .form-all {
                color: #000000;
            }
            .form-header-group .form-header {
                color: #000000;
            }
            .form-header-group .form-subHeader {
                color: #1a1a1a;
            }
            .form-sub-label {
                color: #1a1a1a;
            }
            .form-label-top,
            .form-label-left,
            .form-label-right,
            .form-html {
                color: #000000;
            }
            .form-checkbox-item label,
            .form-radio-item label {
                color: #1a1a1a;
            }
            .form-line.form-line-active {
                -webkit-transition-property: all;
                -moz-transition-property: all;
                -ms-transition-property: all;
                -o-transition-property: all;
                transition-property: all;
                -webkit-transition-duration: 0.3s;
                -moz-transition-duration: 0.3s;
                -ms-transition-duration: 0.3s;
                -o-transition-duration: 0.3s;
                transition-duration: 0.3s;
                -webkit-transition-timing-function: ease;
                -moz-transition-timing-function: ease;
                -ms-transition-timing-function: ease;
                -o-transition-timing-function: ease;
                transition-timing-function: ease;
                background-color: rgba(255, 251, 234, 0);
            }
            /* omer */
            .form-radio-item,
            .form-checkbox-item {
                padding-bottom: 0px !important;
            }
            .form-radio-item:last-child,
            .form-checkbox-item:last-child {
                padding-bottom: 0;
            }
            /* omer */
            .form-single-column .form-checkbox-item,
            .form-single-column .form-radio-item {
                width: 100%;
            }
            .supernova {
                height: 100%;
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
                background-repeat: repeat;
            }
            .supernova {
                background-image: none;
            }
            #stage {
                background-image: none;
            }
            /* | */
            .form-all {
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
                background-repeat: repeat;
            }
            .form-header-group {
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
            }
            .form-line {
                margin-top: 0px;
                margin-bottom: 0px;
            }
            .form-line {
                padding: 10px 36px;
            }
            .form-all {
                -webkit-border-radius: 6px;
                -moz-border-radius: 6px;
                border-radius: 6px;
            }
            .form-section:first-child {
                -webkit-border-radius: 6px 6px 0 0;
                -moz-border-radius: 6px 6px 0 0;
                border-radius: 6px 6px 0 0;
            }
            .form-section:last-child {
                -webkit-border-radius: 0 0 6px 6px;
                -moz-border-radius: 0 0 6px 6px;
                border-radius: 0 0 6px 6px;
            }
            .form-all .qq-upload-button,
            .form-all .form-submit-button,
            .form-all .form-submit-reset,
            .form-all .form-submit-print {
                font-size: 1em;
                padding: 9px 15px;
                font-family: "Lucida Grande", sans-serif;
                font-size: 14px;
                font-weight: normal;
            }
            .form-all .form-pagebreak-back,
            .form-all .form-pagebreak-next {
                font-size: 1em;
                padding: 9px 15px;
                font-family: "Lucida Grande", sans-serif;
                font-size: 14px;
                font-weight: normal;
            }
            /*
            & when ( @buttonFontType = google ) {
                    @import (css) "@{buttonFontLink}";
            }
            */
            h2.form-header {
                line-height: 1.618em;
                font-size: 1.714em;
            }
            h2 ~ .form-subHeader {
                line-height: 1.5em;
                font-size: 1.071em;
            }
            .form-header-group {
                text-align: left;
            }
            /*.form-dropdown,
            .form-radio-item,
            .form-checkbox-item,
            .form-radio-other-input,
            .form-checkbox-other-input,*/
            .form-captcha input,
            .form-spinner input,
            .form-error-message {
                padding: 4px 3px 2px 3px;
            }
            .form-header-group {
                font-family: "Lucida Grande", sans-serif;
            }
            .form-section {
                padding: 0px 0px 0px 0px;
            }
            .form-header-group {
                margin: 12px 36px 12px 36px;
            }
            .form-header-group {
                padding: 24px 0px 24px 0px;
            }
            .form-textbox,
            .form-textarea {
                padding: 4px 3px 2px 3px;
            }
            .form-textbox,
            .form-textarea,
            .form-radio-other-input,
            .form-checkbox-other-input,
            .form-captcha input,
            .form-spinner input {
                background-color: #fbfbfb;
            }
            [data-type="control_dropdown"] .form-input,
            [data-type="control_dropdown"] .form-input-wide {
                width: 150px;
            }
            .form-label {
                font-family: "Lucida Grande", sans-serif;
            }
            li[data-type="control_image"] div {
                text-align: left;
            }
            li[data-type="control_image"] img {
                border: none;
                border-width: 0px !important;
                border-style: solid !important;
                border-color: false !important;
            }
            .form-line-column {
                width: auto;
            }
            .form-line-error {
                background-color: #ffffff;
                -webkit-box-shadow: inset 0px 3px 11px -7px #ff3200;
                -moz-box-shadow: inset 0px 3px 11px -7px #ff3200;
                box-shadow: inset 0px 3px 11px -7px #ff3200;
            }
            .form-line-error input:not(#coupon-input),
            .form-line-error textarea,
            .form-line-error .form-validation-error {
                -webkit-transition-property: none;
                -moz-transition-property: none;
                -ms-transition-property: none;
                -o-transition-property: none;
                transition-property: none;
                -webkit-transition-duration: 0.3s;
                -moz-transition-duration: 0.3s;
                -ms-transition-duration: 0.3s;
                -o-transition-duration: 0.3s;
                transition-duration: 0.3s;
                -webkit-transition-timing-function: ease;
                -moz-transition-timing-function: ease;
                -ms-transition-timing-function: ease;
                -o-transition-timing-function: ease;
                transition-timing-function: ease;
                border: 1px solid #fff4f4;
                -moz-box-shadow: 0 0 3px #fff4f4;
                -webkit-box-shadow: 0 0 3px #fff4f4;
                box-shadow: 0 0 3px #fff4f4;
            }
            .form-line-error .form-error-message {
                margin: 0;
                position: absolute;
                color: #fff;
                display: inline-block;
                right: 0;
                font-size: 10px;
                position: absolute!important;
                box-shadow: none;
                top: 0px;
                line-height: 20px;
                color: #FFF;
                background: #ff3200;
                padding: 0px 5px;
                bottom: auto;
                min-width: 105px;
                -webkit-border-radius: 0;
                -moz-border-radius: 0;
                border-radius: 0;
            }
            .form-line-error .form-error-message img,
            .form-line-error .form-error-message .form-error-arrow {
                display: none;
            }
            .ie-8 .form-all {
                margin-top: auto;
                margin-top: initial;
            }
            .ie-8 .form-all:before {
                display: none;
            }
            /* | */
            @media screen and (max-width: 480px), screen and (max-device-width: 768px) and (orientation: portrait), screen and (max-device-width: 415px) and (orientation: landscape) {
                .testOne {
                    letter-spacing: 0;
                }
                .jotform-form {
                    padding: 12px 0 0 0;
                }
                .form-all {
                    border: 0;
                    width: 94%!important;
                    max-width: initial;
                }
                .form-sub-label-container {
                    width: 100%;
                    margin: 0;
                    margin-right: 0;
                    float: left;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                span.form-sub-label-container + span.form-sub-label-container {
                    margin-right: 0;
                }
                .form-sub-label {
                    white-space: normal;
                }
                .form-address-table td,
                .form-address-table th {
                    padding: 0 1px 10px;
                }
                .form-submit-button,
                .form-submit-print,
                .form-submit-reset {
                    width: 100%;
                    margin-left: 0!important;
                }
                div[id*=at_] {
                    font-size: 14px;
                    font-weight: 700;
                    height: 8px;
                    margin-top: 6px;
                }
                .showAutoCalendar {
                    width: 20px;
                }
                img.form-image {
                    max-width: 100%;
                    height: auto;
                }
                .form-matrix-row-headers {
                    width: 100%;
                    word-break: break-all;
                    min-width: 40px;
                }
                .form-collapse-table,
                .form-header-group {
                    margin: 0;
                }
                .form-collapse-table {
                    height: 100%;
                    display: inline-block;
                    width: 100%;
                }
                .form-collapse-hidden {
                    display: none !important;
                }
                .form-input {
                    width: 100%;
                }
                .form-label {
                    width: 100% !important;
                }
                .form-label-left,
                .form-label-right {
                    display: block;
                    float: none;
                    text-align: left;
                    width: auto!important;
                }
                .form-line,
                .form-line.form-line-column {
                    padding: 2% 5%;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                input[type=text],
                input[type=email],
                input[type=tel],
                textarea {
                    width: 100%;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                    max-width: initial !important;
                }
                .form-dropdown,
                .form-textarea,
                .form-textbox {
                    width: 100%!important;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                .form-input,
                .form-input-wide,
                .form-textarea,
                .form-textbox,
                .form-dropdown {
                    max-width: initial!important;
                }
                .form-address-city,
                .form-address-line,
                .form-address-postal,
                .form-address-state,
                .form-address-table,
                .form-address-table .form-sub-label-container,
                .form-address-table select,
                .form-input {
                    width: 100%;
                }
                div.form-header-group {
                    padding: 24px 0px !important;
                    margin: 0 12px 2% !important;
                    margin-left: 5%!important;
                    margin-right: 5%!important;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                div.form-header-group.hasImage img {
                    max-width: 100%;
                }
                [data-type="control_button"] {
                    margin-bottom: 0 !important;
                }
                [data-type=control_fullname] .form-sub-label-container {
                    width: 48%;
                }
                [data-type=control_fullname] .form-sub-label-container:first-child {
                    margin-right: 4%;
                }
                [data-type=control_phone] .form-sub-label-container {
                    width: 65%;
                }
                [data-type=control_phone] .form-sub-label-container:first-child {
                    width: 31%;
                    margin-right: 4%;
                }
                [data-type=control_datetime] .form-sub-label-container + .form-sub-label-container,
                [data-type=control_datetime] .form-sub-label-container:first-child {
                    width: 27.3%;
                    margin-right: 6%;
                }
                [data-type=control_datetime] .form-sub-label-container + .form-sub-label-container + .form-sub-label-container {
                    width: 33.3%;
                    margin-right: 0;
                }
                [data-type=control_datetime] span + span + span > span:first-child {
                    display: block;
                    width: 100% !important;
                }
                [data-type=control_birthdate] .form-sub-label-container,
                [data-type=control_datetime] span + span + span > span:first-child + span + span,
                [data-type=control_time] .form-sub-label-container {
                    width: 27.3%!important;
                    margin-right: 6% !important;
                }
                [data-type=control_birthdate] .form-sub-label-container:last-child,
                [data-type=control_time] .form-sub-label-container:last-child {
                    width: 33.3%!important;
                    margin-right: 0 !important;
                }
                .form-pagebreak-back-container,
                .form-pagebreak-next-container {
                    width: 50% !important;
                }
                .form-pagebreak-back,
                .form-pagebreak-next,
                .form-product-item.hover-product-item {
                    width: 100%;
                }
                .form-pagebreak-back-container {
                    padding: 0;
                    text-align: right;
                }
                .form-pagebreak-next-container {
                    padding: 0;
                    text-align: left;
                }
                .form-pagebreak {
                    margin: 0 auto;
                }
                .form-buttons-wrapper {
                    margin: 0!important;
                    margin-left: 0!important;
                }
                .form-buttons-wrapper button {
                    width: 100%;
                }
                .form-buttons-wrapper .form-submit-print {
                    margin: 0 !important;
                }
                table {
                    width: 100%!important;
                    max-width: initial!important;
                }
                table td + td {
                    padding-left: 3%;
                }
                .form-checkbox-item,
                .form-radio-item {
                    white-space: normal!important;
                }
                .form-checkbox-item input,
                .form-radio-item input {
                    width: auto;
                }
                .form-collapse-table {
                    margin: 0 5%;
                    display: block;
                    zoom: 1;
                    width: auto;
                }
                .form-collapse-table:before,
                .form-collapse-table:after {
                    display: table;
                    content: '';
                    line-height: 0;
                }
                .form-collapse-table:after {
                    clear: both;
                }
                .fb-like-box {
                    width: 98% !important;
                }
                .form-error-message {
                    clear: both;
                    bottom: -10px;
                }
                .date-separate,
                .phone-separate {
                    display: none;
                }
                .custom-field-frame,
                .direct-embed-widgets,
                .signature-pad-wrapper {
                    width: 100% !important;
                }
            }
            /* | */

            /*__INSPECT_SEPERATOR__*/
            /*---------------------
            Theme: Blue Mail Theme
            Author: Elton Cris - idarktech@jotform.com
            www.jotform.com
            ----------------------*/
            .form-all {
                -moz-box-sizing : border-box;
                -webkit-box-sizing : border-box;
                box-sizing : border-box;
                background-image : repeating-linear-gradient(135deg, #83b3db 0px, #83b3db 30px, transparent 30px, transparent 50px, #83b3db 50px, #84ADCB 80px, transparent 80px, transparent 100px);
                padding : 20px !important;
                border : none !important;
            }

            ul.form-section ul.form-section:first-child,
            ul.form-section ul.form-section:first-child + ul.form-section {
                width : 49%;
                display : inline-block;
                box-sizing : border-box;
                vertical-align : top;
            }

            ul.form-section.page-section {
                display : inline-block;
                width : 100%;
                background : #fff;
                border-radius : 6px;
                padding : 0 !important;
            }

            .form-all .qq-upload-button, .form-all .form-submit-button, .form-all .form-submit-reset, .form-all .form-submit-print {
                box-shadow : none;
                outline : none;
            }

            [data-type="control_head"] {
                padding-bottom : 20px;
            }

            /*responsive fields*/
            [data-type="control_textbox"] .form-textbox, 
            [data-type="control_fullname"] .form-textbox,
            [data-type="control_email"] .form-textbox,
            [data-type="control_textarea"] .form-textarea, 
            [data-type="control_dropdown"] .form-dropdown {
                width : 100% !important;
                max-width : none !important;
            }

            .form-textbox, .form-textarea, .form-dropdown {
                max-width : none !important;
                box-shadow : none;
                outline : none;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
                -moz-box-sizing : border-box;
                font-family : inherit;
                padding : 4px;
            }

            .form-textarea-limit>span {
                display : block;
            }

            [data-type="control_dropdown"] .form-input, 
            [data-type="control_dropdown"] .form-input-wide {
                width : 100%;
            }

            .form-input,  .form-input-wide {
                position : relative;
            }

            .form-line-error .form-error-message {
                background : rgba(255, 50, 0, 0.48);
            }

            /*input focus*/
            .form-line-active input:focus, .form-line-active textarea:focus, .form-line-active select:focus {
                box-shadow : none;
            }

            /*reset error*/
            .form-line-error {
                box-shadow : none;
            }

            /*input error*/
            .form-line-error input:not(#coupon-input), .form-line-error textarea, .form-line-error select, .form-line-error .form-validation-error {
                border : 1px solid #e15353 !important;
                box-shadow : none !important;
            }

            .form-line-active {
                color : inherit !important;
            }

            /*responsive content -wide or shrink*/
            .form-label {
                width : 35% !important;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
                -moz-box-sizing : border-box;
            }

            .form-label-top {
                width : 100% !important;
            }

            .form-line {
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
                -moz-box-sizing : border-box;
                width : 100%;
            }

            .form-checkbox-other-input {
                width : 80% !important;
            }

            .form-input {
                width : 65% !important;
                max-width : none !important;
            }

            .form-input-wide {
                max-width : none !important;
                display : inline-block;
                width : 100%;
            }

            /*single fields with sublabels*/
            [data-type="control_textbox"] .form-input-wide .form-sub-label-container, 
            [data-type="control_fullname"] .form-input-wide .form-sub-label-container,
            [data-type="control_email"] .form-input-wide .form-sub-label-container,
            [data-type="control_textarea"] .form-input-wide .form-sub-label-container, 
            [data-type="control_dropdown"] .form-input-wide .form-sub-label-container,
            [data-type="control_textbox"] .form-input .form-sub-label-container, 
            [data-type="control_fullname"] .form-input .form-sub-label-container,
            [data-type="control_email"] .form-input .form-sub-label-container,
            [data-type="control_textarea"] .form-input .form-sub-label-container, 
            [data-type="control_dropdown"] .form-input .form-sub-label-container {
                width : 100%;
                max-width : none !important;
            }

            [data-type="control_dropdown"] .form-input-wide {
                width : 100%;
            }

            /*responsive full name*/
            [data-type="control_fullname"] .form-sub-label-container {
                width : 50% !important;
                margin : 0;
                float : left;
                box-sizing : border-box;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container {
                display : inline-block;
                padding-right : 5px;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container + .form-sub-label-container {
                margin-right : 0;
                padding-right : 0;
                padding-left : 5px;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container + .form-sub-label-container {
                margin-right : 0;
                padding-right : 0;
                padding-left : 5px;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container + .form-sub-label-container + .form-sub-label-container {
                padding-left : 0;
                padding-right : 5px;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container + .form-sub-label-container + .form-sub-label-container + .form-sub-label-container {
                padding-left : 5px;
                padding-right : 0;
            }

            [data-type="control_fullname"] .form-label + div .form-sub-label-container + .form-sub-label-container  + .form-sub-label-container + .form-sub-label-container + .form-sub-label-container {
                padding-right : 5px;
                padding-left : 0;
            }

            #sublabel_prefix, #sublabel_first, #sublabel_middle {
                /*margin-bottom : 10px;
                */;
            }

            /*remove sepatators on date and phone*/
            .phone-separate, .date-separate {
                display : none;
            }

            /*responsive phone fields*/
            [data-type="control_phone"] input[name$="[area]"] {
                width : 100%;
            }

            [data-type="control_phone"] input[name$="[phone]"] {
                width : 100%;
            }

            [data-type="control_phone"] input[name$="[full]"] {
                width : 100%;
            }

            [data-type="control_phone"] .form-sub-label-container {
                width : 40%;
                float : left;
                box-sizing : border-box;
                margin-right : 0;
                padding-right : 12px;
            }

            /* responsive date time field */
            [data-type="control_datetime"] .form-textbox,
            [data-type="control_datetime"] .form-dropdown {
                width : 100%;
            }

            [data-type="control_datetime"] .form-sub-label-container {
                width : 28%;
                padding-left : 4px;
                box-sizing : border-box;
                margin-right : 0;
            }

            [data-type="control_datetime"] .form-sub-label-container:first-child {
                padding-left : 0;
            }

            [data-type="control_datetime"] .form-sub-label-container:first-child + .form-sub-label-container + .form-sub-label-container {
                padding-right : 0;
            }

            [data-type="control_datetime"] .form-sub-label-container:last-child {
                width : auto !important;
            }

            .allowTime-container .form-sub-label-container:last-child {
                width : 20% !important;
            }

            span.allowTime-container {
                width : 80%;
                padding-top : 14px;
            }

            .allowTime-container span.form-sub-label-container {
                width : 35%;
            }

            span.allowTime-container .form-dropdown {
                width : 100%;
            }

            span.allowTime-container > span:first-child {
                display : none;
            }

            span.allowTime-container > span:first-child + span {
                padding-left : 0;
            }

            .showAutoCalendar + label {
                display : none;
            }

            span.allowTime-container + span {
                padding-top : 14px;
            }

            /*calendar lite mode*/
            [data-type="control_datetime"] div[style*="none"] + .form-sub-label-container {
                width : 84%;
                padding-left : 0;
            }

            /*responsive phone field*/
            [data-type="control_phone"] .form-sub-label-container + .form-sub-label-container {
                width : 60%;
                margin-right : 0;
                padding-right : 0;
                padding-left : 12px;
            }

            /*responsive full address fields*/
            .form-address-city, .form-address-line, .form-address-postal, 
            .form-address-state, .form-address-table, 
            .form-address-table .form-sub-label-container, .form-address-table select {
                width : 100%;
                max-width : 100%;
            }

            [data-type="control_address"] input[name$="[city]"],
            [data-type="control_address"] input[name$="[postal]"] {
                width : 90% !important;
            }

            [data-type="control_address"] input[name$="[area]"] {
                width : 60%;
            }

            /*reset submit button*/
            [data-type="control_button"] {
                background : transparent !important;
                padding-bottom : 20px;
            }

            .form-submit-button,
            .form-submit-reset,
            .form-submit-print {
                outline : none;
            }

            /*remove other checkbox*/
            .form-checkbox-other, 
            .form-radio-other {
                visibility : hidden !important;
            }

            /*shruken fields*/
            .form-line-column {
                width : 50%;
            }

            .form-line-column .form-label-top {
                width : 100% !important;
            }

            /*fix form builder display*/
            div#stage.form-all {
                max-width : none !important;
                margin-right : 0;
            }

            div#stage .form-input {
                width : 64% !important;
            }

            /*remove first pagebreak back button*/
            .form-all .page-section:first-child .form-pagebreak .form-pagebreak-back-container {
                display : none !important;
            }

            /* responsive pagebreak */
            .form-pagebreak-back-container {
                width : 50% !important;
                text-align : left;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
                float : left;
            }

            .form-pagebreak-next-container {
                width : 50% !important;
                text-align : right;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
                float : left;
            }

            /* radio-checkbox button make border 1px */
            .form-radio-item:not(#foo) label:after,
            .form-radio-item:not(#foo) label:before {
                border-radius : 50%;
            }

            .form-checkbox-item:not(#foo) label:after,
            .form-checkbox-item:not(#foo) label:before {
                border-radius : 0;
            }

            .form-radio-item:not(#foo) label:before,
            .form-checkbox-item:not(#foo) label:before {
                border-width : 1px;
            }

            /*responsive credit card on payment fields*/
            table td + td {
                padding-left : 0;
            }

            .form-address-table {
                width : 100%;
            }

            [data-type="control_stripe"] .form-address-table,
            [data-type="control_stripe"] .form-address-table .form-textbox,
            [data-type="control_authnet"] .form-address-table,
            [data-type="control_authnet"] .form-address-table .form-textbox,
            #creditCardTable.form-address-table,
            #creditCardTable.form-address-table .form-textbox {
                max-width : none;
            }

            [data-type="control_stripe"] .form-address-table td:last-child .form-sub-label-container,
            [data-type="control_authnet"] .form-address-table td:last-child .form-sub-label-container,
            #creditCardTable.form-address-table td:last-child .form-sub-label-container {
                margin-left : 0;
                white-space : normal;
            }

            [data-type="control_stripe"] .form-address-table td .form-sub-label-container,
            [data-type="control_authnet"] .form-address-table td .form-sub-label-container,
            #creditCardTable.form-address-table td .form-sub-label-container {
                width : 100%;
            }

            [data-type="control_stripe"] .form-address-table .form-textbox,
            [data-type="control_stripe"] .form-address-table .form-dropdown,
            [data-type="control_authnet"] .form-address-table .form-textbox,
            [data-type="control_authnet"] .form-address-table .form-dropdown,
            #creditCardTable.form-address-table .form-textbox,
            #creditCardTable.form-address-table .form-dropdown {
                width : 100%;
                visibility : visible;
            }

            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr td:first-child span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr td:first-child span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr td:first-child span {
                margin : 0;
                padding-right : 6px;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
            }

            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr td:first-child + td span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr td:first-child + td span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr td:first-child + td span {
                margin : 0;
                padding-left : 6px;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
            }

            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr +tr td:first-child span,
            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr +tr td:first-child span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr +tr td:first-child span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span {
                margin : 0;
                padding-right : 6px;
                width : 50% !important;
                visibility : hidden;
                float : left;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
            }

            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr +tr td:first-child span + span,
            [data-type="control_stripe"] .form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span + span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr +tr td:first-child span + span,
            [data-type="control_authnet"] .form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span + span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr +tr td:first-child span + span,
            #creditCardTable.form-address-table tbody > tr:first-child + tr +tr+tr td:first-child span + span {
                margin : 0;
                padding-top : 0 !important;
                padding-right : 0;
                padding-left : 6px;
                width : 50% !important;
                box-sizing : border-box;
                -webkit-box-sizing : border-box;
            }

            .cc_ccv {
                width : 100% !important;
            }

            [data-type="control_stripe"] .form-address-table .form-sub-label,
            [data-type="control_authnet"] .form-address-table .form-sub-label,
            #creditCardTable.form-address-table .form-sub-label {
                visibility : visible;
            }

            /*cc fix city state, country */
            [data-type="control_stripe"] .form-address-table td[width="50%"]>span:first-child,
            [data-type="control_authnet"] .form-address-table td[width="50%"]>span:first-child,
            #creditCardTable.form-address-table td[width="50%"]>span:first-child {
                box-sizing : border-box;
                padding-right : 7px;
            }

            [data-type="control_stripe"] .form-address-table td[width="50%"] + td >span:first-child,
            [data-type="control_authnet"] .form-address-table td[width="50%"] + td >span:first-child,
            #creditCardTable.form-address-table td[width="50%"] + td >span:first-child {
                box-sizing : border-box;
                padding-left : 7px;
            }

            [data-type="control_stripe"] .form-address-table td[width="50%"] + td[width="50%"] >span:first-child,
            [data-type="control_authnet"] .form-address-table td[width="50%"] + td[width="50%"] >span:first-child,
            #creditCardTable.form-address-table td[width="50%"] + td[width="50%"] >span:first-child {
                box-sizing : border-box;
                padding-right : 0;
            }

            .hover-product-item:hover {
                color : inherit;
            }

            /*fix for braintree cc styling*/
            [data-type="control_braintree"] .form-sub-label-container {
                width : 100% !important;
                padding : 4px;
                box-sizing : border-box;
            }

            [data-type="control_braintree"] .form-textbox {
                width : 100%;
            }

            .braintree-hosted-fields {
                width : 100% !important;
                box-sizing : border-box;
                min-height : 28px;
            }

            /*remove bottom spacing on CC section*/
            #creditCardTable.form-address-table tbody tr + tr + tr td,
            [data-type="control_stripe"] .form-address-table tbody tr + tr + tr td,
            [data-type="control_authnet"] .form-address-table tbody tr + tr + tr td {
                padding-bottom : 0;
            }

            /*----fix the new awful error message----*/
            li.form-line-error .form-error-message img {
                position: static !important;
                margin-top: 0;
                left: 0;
                top: 0;
                vertical-align: middle;
                padding: 2px 0;
            }
            li.form-line-error .form-error-message {
                padding: 2px 6px;
            }



            @media screen and (max-width:768px){
                .form-all {
                    margin : 0 auto !important;
                }

                [data-type=control_fullname] .form-sub-label-container:first-child {
                    margin-right : 0;
                }

            }

            @media screen and (max-width:480px){
                .jotform-form {
                    padding : 0;
                }

                .form-input {
                    width : 100% !important;
                }

                .form-label {
                    width : 100% !important;
                    float : none !important;
                }

                .form-line-column {
                    width : 100% !important;
                }

                div.form-header-group {
                    margin : 0 !important;
                    padding : 24px 20px !important;
                }

                [data-type="control_datetime"] .form-sub-label-container {
                    float : left;
                }

                [data-type=control_fullname] .form-sub-label-container:first-child {
                    margin-right : 0;
                }
                ul.form-section ul.form-section:first-child, ul.form-section ul.form-section:first-child + ul.form-section {
                    width: 100%;
                }    

            }


            /* Injected CSS Code */
        </style>

        <script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
        <script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.19187" type="text/javascript"></script>
        <script type="text/javascript">
            JotForm.init(function () {
                if (window.JotForm && JotForm.accessible)
                    $('input_1').setAttribute('tabindex', 0);
                if (window.JotForm && JotForm.accessible)
                    $('input_3').setAttribute('tabindex', 0);
                if (window.JotForm && JotForm.accessible)
                    $('input_6').setAttribute('tabindex', 0);
                if (window.JotForm && JotForm.accessible)
                    $('input_5').setAttribute('tabindex', 0);
                JotForm.newDefaultTheme = false;
                JotForm.newPaymentUIForNewCreatedForms = false;
                JotForm.highlightInputs = false;
                JotForm.alterTexts({"confirmClearForm": "Are you sure you want to clear the form", "incompleteFields": "Please complete required (*) fields.", "lessThan": "Your score should be less than"});
                JotForm.clearFieldOnHide = "disable";
                /*INIT-END*/
            });

            JotForm.prepareCalculationsOnTheFly([null, {"name": "name", "qid": "1", "text": "Name", "type": "control_textbox"}, {"name": "submit", "qid": "2", "text": "Submit", "type": "control_button"}, {"name": "email", "qid": "3", "text": "E-mail", "type": "control_textbox"}, null, {"name": "message", "qid": "5", "text": "Message:", "type": "control_textarea"}, {"name": "website", "qid": "6", "text": "Website", "type": "control_textbox"}, {"name": "leftSide7", "qid": "7", "text": "Left Side (do not remove this)", "type": "control_collapse"}, {"name": "rightSide8", "qid": "8", "text": "Right Side (do not remove this)", "type": "control_collapse"}, {"name": "submitButton9", "qid": "9", "text": "Submit button (do not remove this)", "type": "control_collapse"}]);
            setTimeout(function () {
                JotForm.paymentExtrasOnTheFly([null, {"name": "name", "qid": "1", "text": "Name", "type": "control_textbox"}, {"name": "submit", "qid": "2", "text": "Submit", "type": "control_button"}, {"name": "email", "qid": "3", "text": "E-mail", "type": "control_textbox"}, null, {"name": "message", "qid": "5", "text": "Message:", "type": "control_textarea"}, {"name": "website", "qid": "6", "text": "Website", "type": "control_textbox"}, {"name": "leftSide7", "qid": "7", "text": "Left Side (do not remove this)", "type": "control_collapse"}, {"name": "rightSide8", "qid": "8", "text": "Right Side (do not remove this)", "type": "control_collapse"}, {"name": "submitButton9", "qid": "9", "text": "Submit button (do not remove this)", "type": "control_collapse"}]);
            }, 20);
        </script>
    </head>
    <body>
        <jsp:include page="components/NavigationBar.jsp" />

        <div class="bradcam_area bradcam_bg_4">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="bradcam_text text-center">
                            <h3>${user.name}</h3>
                            <p>${user.description}</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <form class="jotform-form" action="editInfo?id=${id}" method="post" name="form_202023492344446" id="202023492344446" accept-charset="utf-8" autocomplete="on">
            <input type="hidden" name="formID" value="202023492344446" />
            <input type="hidden" id="JWTContainer" value="" />
            <input type="hidden" id="cardinalOrderNumber" value="" />
            <div role="main" class="form-all">
                <ul class="form-section page-section">
                  

                        <li class="form-line jf-required" data-type="control_textbox" id="id_1">
                            <label class="form-label form-label-top" id="label_1" for="input_1">
                                Name
                                <span class="form-required">
                                    *
                                </span>
                            </label>
                            <div id="cid_1" class="form-input-wide jf-required">
                                <input type="text" id="input_1" name="q1_name" data-type="input-textbox" class="form-textbox validate[required]" size="20" value="${q1_name}" placeholder=" " data-component="textbox" aria-labelledby="label_1" required="" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textbox" id="id_1">
                            <label class="form-label form-label-top" id="label_1" for="input_1">
                                Avatar
                            </label>
                            <div id="cid_1" class="form-input-wide jf-required">
                                <input type="text" id="input_1" name="avatar" data-type="input-textbox" class="form-textbox" size="20" value="${avatar}" placeholder=" " data-component="textbox" aria-labelledby="label_1" required="" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textbox" id="id_3">
                            <label class="form-label form-label-top" id="label_3" for="input_3">
                                E-mail
                                <span class="form-required">
                                    *
                                </span>
                            </label>
                            <div id="cid_3" class="form-input-wide jf-required">
                                <input type="text" id="input_3" name="email" data-type="input-textbox" class="form-textbox validate[required, Email]" size="20" value="${email}" placeholder=" " data-component="textbox" aria-labelledby="label_3" required="" />
                            </div>
                        </li>
                        <li class="form-line" data-type="control_textbox" id="id_6">
                            <label class="form-label form-label-top" id="label_6" for="input_6"> Password 
                                <span class="form-required">
                                    *
                                </span>
                            </label>
                            <div id="cid_6" class="form-input-wide">
                                <input type="text" id="input_6" name="password" data-type="input-textbox" class="form-textbox validate[required]" size="20" value="${password}" placeholder=" " data-component="textbox" aria-labelledby="label_6" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textbox" id="id_1">
                            <label class="form-label form-label-top" id="label_1" for="input_1">
                                Link Facebook:
                            </label>
                            <div id="cid_1" class="form-input-wide jf-required">
                                <input type="text" id="input_1" name="fbLink" data-type="input-textbox" class="form-textbox" size="20" value="${fbLink}" placeholder=" " data-component="textbox" aria-labelledby="label_1" required="" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textbox" id="id_1">
                            <label class="form-label form-label-top" id="label_1" for="input_1">
                                Address:
                            </label>
                            <div id="cid_1" class="form-input-wide jf-required">
                                <input type="text" id="input_1" name="address" data-type="input-textbox" class="form-textbox" size="20" value="${address}" placeholder=" " data-component="textbox" aria-labelledby="label_1" required="" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textbox" id="id_1">
                            <label class="form-label form-label-top" id="label_1" for="input_1">
                                Major:
                            </label>
                            <div id="cid_1" class="form-input-wide jf-required">
                                <input type="text" id="input_1" name="major" data-type="input-textbox" class="form-textbox" size="20" value="${major}" placeholder=" " data-component="textbox" aria-labelledby="label_1" required="" />
                            </div>
                        </li>
                        <li class="form-line jf-required" data-type="control_textarea" id="id_5">
                            <label class="form-label form-label-top" id="label_5" for="input_5">
                                Description:
                            </label>
                            <div id="cid_5" class="form-input-wide jf-required">
                                <textarea id="input_5" class="form-textarea" name="description"  data-component="textarea" required="" aria-labelledby="label_5">${description}</textarea>
                            </div>
                        </li>


                        <li class="form-line" data-type="control_button" id="id_2">
                            <div id="cid_2" class="form-input-wide">
                                <div style="text-align:center" data-align="center" class="form-buttons-wrapper form-buttons-center   jsTest-button-wrapperField">
                                    <button id="input_2" type="submit" class="form-submit-button form-submit-button-img submit-button jf-form-buttons jsTest-submitField" data-component="button" data-content="">
                                        <img src="https://www.freepngimg.com/thumb/update_button/25599-8-update-button-file.png" alt="Submit" style="width:100px;height:40px;" />
                                    </button>
                                </div>
                            </div>
                        </li>
                        <li style="display:none">
                            Should be Empty:
                            <input type="text" name="website" value="" />
                        </li>
                    </ul>
            </div>
        </form>
        <jsp:include page="components/footer.jsp" />
        <script>
            JotForm.showJotFormPowered = "new_footer";
        </script>
        <script>
            JotForm.poweredByText = "Powered by JotForm";
        </script>
    <input type="hidden" id="simple_spc" name="simple_spc" value="202023492344446" />
    <script type="text/javascript">
        document.getElementById("si" + "mple" + "_spc").value = "202023492344446-202023492344446";
    </script>
    <div class="formFooter-heightMask">
    </div>
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/gijgo.min.js"></script>

    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>

    <script src="js/main.js"></script>
    <script>
        $('#datepicker').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-caret-down"></span>'
            }
        });
        $('#datepicker2').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-caret-down"></span>'
            }

        });
    </script>
</body>
</html>
<script type="text/javascript">JotForm.ownerView = true;</script>