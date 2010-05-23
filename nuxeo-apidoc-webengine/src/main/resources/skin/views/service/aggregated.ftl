<#setting url_escaping_charset="ISO-8859-1">
<@extends src="base.ftl">

<@block name="stylesheets"></@block>
<@block name="header_scripts"></@block>

<@block name="right">
<#include "/docMacros.ftl">
<#assign nestedLevel=0/>

<h1> View Service <span class="componentTitle">${nxItem.id}</span>
<A href="${Root.path}/${distId}/viewComponent/${This.nxArtifact.getComponentId()}" title="go to parent component"> <img src="${skinPath}/images/up.gif"/> </A>
</h1>

<#include "/views/service/serviceMacros.ftl">

<@viewService serviceWO=This />

</@block>

</@extends>