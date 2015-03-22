<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<h2>
    <fmt:message key="person.title"/>
</h2>

<div class="person">
    <table>
        <tr>
            <th><fmt:message key="label.Person.identitycode"/></th>
            <td>${person.identityCard.pnc}</td>
        </tr>
        <tr>
            <th><fmt:message key="label.Person.firstname"/></th>
            <td>${person.firstName}</td>
        </tr>
        <tr>
            <th><fmt:message key="label.Person.lastname"/></th>
            <td>${person.lastName}</td>
        </tr>
        <tr>
            <th><fmt:message key="label.Person.dob"/></th>
            <td><fmt:formatDate value="${person.dateOfBirth}"/></td>
        </tr>

        <tr>
            <th><fmt:message key="label.Person.gender"/></th>
            <td>${person.gender.initial}</td>
        </tr>
        <tr>
            <th><fmt:message key="label.Hospital.name"/></th>
            <td>${person.hospital.name}</td>
        </tr>
    </table>
</div>