<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
  
 <div class="socialMediaMain">
            <a href="http://www.facebook.com/" target="_blank"><img src="/CustomData/150001586/images/facebook.png" border="0" width="20" height="20"/></a>
            <a href="http://twitter.com/" target="_blank"><img src="/CustomData/150001586/images/twitter.png" border="0" width="20" height="20" /></a>
            <a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150001586/images/youtube.png" border="0"  width="20" height="20"/></a>
            <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150001586/images/linkedin.png" border="0"  width="20" height="20"/></a>
    </div>
       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" />
        
 


</div><!-- end of header > .pos -->  
 
