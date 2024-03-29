<%@ Application Language="AVR" %>

<script runat="server">

	BegSr Application_Start
		DclSrParm sender Type(*Object)
		DclSrParm e Type(EventArgs)

        DclFld DBName Type(*String)
        DBName = ConfigurationSettings.AppSettings("DBName")
        Application["DBName"] = DBName 
	EndSr

	BegSr Application_End
		DclSrParm sender Type(*Object)
		DclSrParm e Type(EventArgs)

		//  Code that runs on application shutdown
	EndSr
        
	BegSr Application_Error
		DclSrParm sender Type(*Object)
		DclSrParm e Type(EventArgs)

		//  Code that runs on application error
	EndSr
	
	BegSr Session_Start
		DclSrParm sender Type(*Object)
		DclSrParm e Type(EventArgs)

		// Code that runs when a new session is started
	EndSr

	BegSr Session_End
		DclSrParm sender Type(*Object)
		DclSrParm e Type(EventArgs)

		// Code that runs when a session ends. 
		// Note: The Session_End event is raised only when the sessionstate mode
		// is set to InProc in the Web.config file. If session mode is set to StateServer 
		// or SQLServer, the event is not raised.
	EndSr

       
</script>
