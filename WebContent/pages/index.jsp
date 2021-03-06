
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <title>Vendu</title>
  </head>
  <body>
    <div class="container">
      <h1>Vendu application backend</h1>
      <table class="table table-hover">
        <thead>
          <tr>
            <td>Endpoint</td>
            <td>Operation</td>
            <td>Action</td>
          </tr>
        </thead>
        <tr>
          <td><a href = "/">/</a></td>
          <td>GET</td>
          <td>Index & documentation</td>
        </tr>

        <tr>
          <td><a href = "/status">/status</a></td>
          <td>GET</td>
          <td>RESTful service pulse check</td>
        </tr>

        <tr>
          <td><a href = "/ebay">/ebay</a></td>
          <td>POST</td>
          <td>Pass an item object and upload to Ebay account. Receive an item ID.</td>
        </tr>

        <tr>
          <td><a href = "/ebay/{id}">/ebay/{id}</a></td>
          <td>POST</td>
          <td>Pass an item object, and id in the URL. Application will retrieve item and update it.</td>
        </tr>

        <tr>
          <td><a href = "/ebay/{id}">/ebay{id}</a></td>
          <td>DELETE</td>
          <td>Delete an item from ebay marketplace</td>
        </tr>
      </table>
    </div>

  </body>
</html>
