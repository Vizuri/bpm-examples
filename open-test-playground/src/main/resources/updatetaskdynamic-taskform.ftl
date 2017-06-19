<html>
<body>
  <h2>Fancy Custom Form for ${task.name}</h2>
<hr>

<br/>
User:${formData_in.user.name}<br/> 
<br/>
Please update the widget name: 

<#if formData_in.showWidgetDetails == true>
<h2>Widget Details!</h2>
</#if>
  
  
<#if task.name == 'Update Widget3'>
<h3>Update Task Widget3!!!</h3> 
</#if>  
  
<br/>
<div id="content">
  <input type="hidden" name="taskId" value="${task.id}"/> 
  <label for="widgetName">Name: </label>
  <input type="text" value="${formData_in.widget.name}" id="widgetName" name="formData_out.widget.name" />
  
  <br />
  dummyString: <input type="text" value="${dummyString_in}" name="dummyString_out" />
  </div>
</body>
</html>