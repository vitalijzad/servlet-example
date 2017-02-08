<%@ page import = "java.util.Map" %>
<%@ page import = "java.util.Enumeration" %>

<h1>Request parameters</h1>

<%
Map<String, String[]> parameters = request.getParameterMap();
for(String parameter : parameters.keySet()) {
    String[] values = parameters.get(parameter);
    for(String value:values){
        out.write(parameter + " is " +  value + "<br/>");
    }
}
%>

<h1>Headers</h1>

<%

Enumeration<String> headerNames = request.getHeaderNames();
while(headerNames.hasMoreElements()){
    String headerName = headerNames.nextElement();
    out.write("<b>" + headerName + "</b><br/>");
    Enumeration<String> headers = request.getHeaders(headerName);
    while(headers.hasMoreElements()){
        String header = headers.nextElement();
        out.write(header + "<br/>");
    }
}
%>