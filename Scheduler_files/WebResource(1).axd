﻿/*Telerik RadCalendar Common CSS*/

table.RadCalendar
{
	table-layout:auto;
	border-collapse:separate;
	border:0;
	width:220px;
}

/*titlebar*/

.RadCalendar .rcTitlebar
{
	width:100%;
	border-style:solid;
	border-width:1px;
	padding:0;
}

.RadCalendar .rcTitlebar table
{
	table-layout:auto;
	width:100%;
	border-collapse:separate;
	border:0;
}

.RadCalendar .rcTitlebar td
{
	border:0;
	padding:0;
	text-align:center;
	vertical-align:middle;
}

.RadCalendar .rcTitlebar .rcTitle
{
	width:100%;
	cursor:pointer;
}
.RadCalendar .rcNoNav .rcTitle
{
	cursor:default;
}

.RadCalendar .rcTitlebar .rcPrev,
.RadCalendar .rcTitlebar .rcNext,
.RadCalendar .rcTitlebar .rcFastPrev,
.RadCalendar .rcTitlebar .rcFastNext
{
	display:block;
	width:15px;
	height:15px;
	overflow:hidden;
	margin:0 4px;
	background-color:transparent;
	background-repeat:no-repeat;
	text-indent:-2222px;
	text-decoration:none;
}

.RadCalendar .rcMain
{
	width:100%;
	border-style:solid;
	border-width:0 1px 1px;
	padding:0;
}

.RadCalendar .rcMainTable
{
	table-layout:auto;
	border-collapse:separate;
	border:0;
	width:100%;
}

.RadCalendar .rcHeader,
.RadCalendar .rcFooter
{
	border-style:solid;
	border-width:0 1px 1px;
	padding:0;
}

/*week numbers and days*/

.RadCalendar .rcRow th,
.RadCalendar .rcWeek th
{
	border:0;
	padding:0;
	font-weight:normal;
	vertical-align:middle;
	cursor:default;
}

.RadCalendar .rcWeek th
{
	text-align:right;
}

.RadCalendar .rcWeek .rcViewSel,
.RadCalendar .rcRow th
{
	text-align:center;
}

/*date cells*/

.RadCalendar .rcRow td
{
	border-style:solid;
	border-width:1px;
	padding:0;
	text-align:right;
	vertical-align:middle;
}

.RadCalendar .rcMain .rcRow a,
.RadCalendar .rcMain .rcRow span
{
	display:block;
	padding:1px 5px 1px 0;
	text-decoration:none;
}

.RadCalendar .rcPreview .rcRow a
{
	outline:none;
}

.RadCalendar .rcMain .rcOutOfRange span
{
	cursor:default;
}

/*multimonth view*/

table.RadCalendarMultiView
{
	width:auto;
}

.RadCalendarMultiView .rcCalendar
{
	width:220px;
	border-style:solid;
	border-width:1px;
	padding:0;
}

.RadCalendarMultiView .rcMainTable .rcTitle
{
	border-style:solid;
	border-width:0 0 1px;
	padding:0;
	text-align:center;
}

/*month view*/

table.RadCalendarMonthView
{
	table-layout:auto;
	border-collapse:separate;
	border-style:solid;
	border-width:1px;
}

table.RadCalendarMonthView td
{
	border:0;
	padding:5px 2px 0;
}

.RadCalendarMonthView a
{
	display:block;
	padding:2px 4px;
	text-align:center;
	text-decoration:none;
}

.RadCalendarMonthView .rcHover a,
.RadCalendarMonthView .rcSelected a
{
    border-style:solid;
    border-width:1px;
	padding:1px 3px;
}

.RadCalendarMonthView #rcMView_PrevY a,
.RadCalendarMonthView #rcMView_NextY a
{
	display:block;
	overflow:hidden;
	margin:0 auto;
	background-color:transparent;
	background-repeat:no-repeat;
	text-indent:-2222px;
	text-align:center;
	text-decoration:none;
}

.RadCalendarMonthView .rcButtons
{
	border:0;
	text-align:center;
}

.RadCalendarMonthView input
{
	border-style:solid;
	border-width:1px;
	padding:0;
	cursor:pointer;
}

.RadCalendarMonthView #rcMView_Today
{
	margin:0 0.4em 0 0;
}

.RadCalendarMonthView #rcMView_OK
{
	padding:0 0.2em;
}

/*time view*/

table.RadCalendarTimeView
{
	border-collapse:separate;
	border-style:solid;
	border-width:1px;
}

.RadCalendarTimeView th
{
	border:0;
	text-align:center;
	cursor:default;
	font-weight:normal;
}

table.RadCalendarTimeView td
{
	border-style:solid;
	border-width:0 0 0 1px;
	padding:2px 2px 3px;
}

table.RadCalendarTimeView td:first-child
{
	border-left:0;
}

.RadCalendarTimeView a
{
	display:block;
	padding:2px 6px;
	text-align:center;
	text-decoration:none;
}

.RadCalendarTimeView td.rcSelected a,
.RadCalendarTimeView td.rcHover a
{
    border-style:solid;
    border-width:1px;
    padding:1px 5px;
}

.RadCalendarTimeView .rcFooter
{
	border-style:solid;
	border-width:1px 0 0;
	padding:0;
}

/*pickers*/

.RadPicker,
.RadPicker td
{
	vertical-align:middle;
}

.RadPicker .RadInput
{
	vertical-align:baseline;
}

.RadPicker .rcTable
{
	table-layout:auto;
}

.RadPicker table.rcTable,
.RadPicker table.rcTable td
{
	border:0;
	margin:0;
	padding:0;
}

.RadPicker table.rcTable .rcInputCell
{
	padding:0 4px 0 0;
}

.RadPicker td a
{
	position:relative;/*FF*/
	outline:none;/*FF*/
	z-index:2;/*Opera*/
	margin:0 2px;
	text-decoration:none;
}
* html .RadPicker td a{position:static}/*IE6*/
*+html .RadPicker td a{position:static}/*IE7*/

.RadPicker .rcCalPopup,
.RadPicker .rcTimePopup
{
	display:block;
	overflow:hidden;
	width:22px;
	height:22px;
	background-color:transparent;
	background-repeat:no-repeat;
	text-indent:-2222px;
	text-align:center;
}

.RadPicker .rcDisabled,
.RadCalendarMonthView .rcDisabled
{
	opacity:0.5;
	filter:alpha(opacity=50);
}