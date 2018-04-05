<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html><head>
  
  <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
  <title>classexercise</title>

  
</head><body>
<form action="createtable.jsp" name="stuff">
  <table style="text-align: left; width: 979px; height: 123px;" border="1" cellpadding="2" cellspacing="2">
    <tbody>
    <% String val = request.getParameter("val"); %>
    
    <tr style="vertical-align: top;">
    <% if(val == null){
    	out.println("Welcome to creation!!!");
    }
    else{
    	out.println(val);
    }
    %>
    </tr>
      <tr>
        <td style="vertical-align: top;">Name<br>
        </td>
        <td style="vertical-align: top;"><input name="name"><br>
        </td>
      </tr>
      <tr>
        <td style="vertical-align: top;">Number of Rows<br>
        </td>
        <td style="vertical-align: top;"><input name="rows"><br>
        </td>
      </tr>
      <tr>
        <td style="vertical-align: top;">Number of Columns<br>
        </td>
        <td style="vertical-align: top;"><input name="columns"><br>
        </td>
      </tr>
      <tr>
        <td style="vertical-align: top;"><input name="submit" type="submit"><br>
        </td>
        <td style="vertical-align: top;"><input name="reset" type="reset"><br>
        </td>
      </tr>
    </tbody>
  </table>
  <br>
</form>

</body></html>