<#-- @ftlvariable name="model" type="org.multibit.site.views.PublicFreemarkerView" -->
<#include "../content/base.ftl">
<html lang="en">
<head>
<#include "../includes/head.ftl">
</head>
<body>
<#include "../includes/header.ftl">

<div id="container3">
      <div class="wrap">

      <#if alert??>
        <div class="alert-message ${alertClass}">${alertText}</div>
      </#if>
        <div id="content-full">

          <div class="row">

            <div class="span12">
              <h2>There doesn't appear to be anything here</h2>


              <p>It looks as though you were following a broken link. If it came from our site, we're very sorry about
                this and our link maintenance reporting tool will have picked this up and
                sent a notification to the support engineers about it. They will sort it out as soon as possible.</p>

              <p>Since the information isn't here, you should <a href="/">return to the home page</a>.</p>

              <h3>Technical</h3>

              <p>404 - Resource not found</p>

            </div>

          </div>

        </div>

      <#include "../includes/footer.ftl">

  </div>
</div>

<#include "../includes/cdn-scripts.ftl">

</body>
</html>