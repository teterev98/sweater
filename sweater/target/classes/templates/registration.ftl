<#import "parts/common.ftl" as c >
<#import "parts/login.ftl" as l >
<@c.page>
Add new user
${message?ifExist}
<@l.login "/registration" />
</@c.page>