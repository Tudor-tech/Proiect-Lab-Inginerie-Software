<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Cars</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</head>
<body>
<jsp:include page="/WEB-INF/pages/menu.jsp" />
<main class="container-fluid mt-5">
    <h1>Cars</h1>
    <div class="container text-center">
        <div class="row">
            <div class="col">
                Car 1
            </div>
            <div class="col">
                Spot 1
            </div>
            <div class="col">
                User 1
            </div>
        </div>
        <div class="row">
            <div class="col">
                Car 2
            </div>
            <div class="col">
                Spot 2
            </div>
            <div class="col">
                User 2
            </div>
        </div>
        <div class="row">
            <div class="col">
                Car 3
            </div>
            <div class="col">
                Spot 3
            </div>
            <div class="col">
                User 3
            </div>
        </div>
    </div>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</main>
</body>
</html>