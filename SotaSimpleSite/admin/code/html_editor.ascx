<%@ Control Language="c#" targetSchema="http://schemas.microsoft.com/intellisense/ie5"%>
<%@ Import Namespace="Sota.Web.SimpleSite"%>
<script runat="server">
protected override void OnLoad(EventArgs e)
{
	phEditor.Controls.Add(LoadControl("html_editor_tinymce.ascx"));
}
</script>

<asp:PlaceHolder runat="server" ID="phEditor"></asp:PlaceHolder>