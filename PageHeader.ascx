<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
<link rel="stylesheet" href="fonts/stylesheet.css" type="text/css" charset="utf-8" />
  <div class="pos">
  <div class="banner">
<h1 class="agentName">Prescott And Associates</h1>
<div class="line">&nbsp;</div>
<h1 class="tagLine">Meeting Your Real Estate Needs</h1>
  <span class="socialMedia">
  <a href="#"><span class="socialIcon fb">F</span></a> 
  <a href="#"><span class="socialIcon twitter">T</span></a> 
  <a href="#"><span class="socialIcon linkedin">I</span></a> 
  <a href="#"><span class="socialIcon youtube">X</span></a>
  </span>
</div>
       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" />
        
 


</div><!-- end of header > .pos -->  
 
