{
	<#if (entName)!="">
	"MyEntName":"${entName!}"<#if (regNo!="" || creditCode!="" || orgCode!="") >,</#if>
	</#if>
	<#if (regNo)!="">
	"MyRegNo":"${regNo!}"<#if (creditCode!="" || orgCode!="") >,</#if>
	</#if>
	<#if (creditCode)!="">
	"MyCreditCode":"${creditCode!}"<#if (orgCode)!="">,</#if>
	</#if>
	<#if (orgCode)!="">
	"MyOrgCode":"${orgCode!}"
	</#if>
    <#if (a111111111)!="">
    "MyA111111111":"${a111111111!}"
    </#if>
	<#if (a222222222)!="">
	"MyA222222222":"${a222222222!}"
	</#if>
	<#if (a333333333)!="">
	"MyA333333333":"${a333333333!}"
	</#if>
	<#if (a444444444)!="">
	"MyA444444444":"${a444444444!}"
	</#if>
    <#if (a555555555)!="">
    "MyA555555555":"${a555555555!}"
    </#if>
    <#if (a666666666)!="">
    "MyA666666666":"${a666666666!}"
    </#if>
    <#if (a777777777)!="">
    "MyA777777777":"${a777777777!}"
    </#if>
    <#if (a888888888)!="">
    "MyA888888888":"${a888888888!}"
    </#if>
}