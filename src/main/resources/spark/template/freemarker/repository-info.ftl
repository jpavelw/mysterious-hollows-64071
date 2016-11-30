<#include "header.ftl">
    <div class="jumbotron repo-info-div">
        <h2 class="text-align-center">Metrics</h2>
        <#assign link = "/repository/${owner}/${repository}/contributors">
        <a class="btn btn-success" href="${link}" role="button">Contributors</a>
        <#assign link = "/repository/${owner}/${repository}/releases">
        <a class="btn btn-info" href="${link}" role="button">Releases</a>
    </div>
    <#if errormessage??>
        <p class="bg-danger bs-callout-danger custom-alert"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span> ${errormessage}</p>
    </#if>
<#include "footer.ftl">