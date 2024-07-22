<!DOCTYPE html>
<html>
<body>
  <h1>Address Book</h1>
  <table>
    <tr>
      <th>Name</th>
      <th>Email</th>
      <th>Phone</th>
      <th>Action</th>
    </tr>
    <c:forEach var="contact" items="${addressBook}">
      <tr>
        <td>${contact.name}</td>
        <td>${contact.email}</td>
        <td>${contact.phone}</td>
        <td>
          <a href="edit.jsp?id=${contact.id}">Edit</a>
          <a href="delete.jsp?id=${contact.id}">Delete</a>
        </td>
      </tr>
    </c:forEach>
  </table>
  <br>
  <a href="add.jsp">Add Contact</a>
</body>
</html>