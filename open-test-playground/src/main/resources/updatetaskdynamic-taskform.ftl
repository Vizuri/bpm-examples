<html>
<body>
<h2>Fancy Custom Form</h2>
<hr>
${task.descriptions[0].text}<br/>
<br/>
User:${formData_in.user.name}<br/> 
<br/>
Please update the widget name: 

<#if formData_in.showWidgetDetails == true>
<h2>Widget Details!</h2>
</#if>
<br/>
<label for="formData_out.widget.name">Name: </label>
  <input type="text" value="${formData_in.widget.name}" id="formData_out.widget.name" name="formData_out.widget.name" />
</body>
</html>