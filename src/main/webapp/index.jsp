<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amazon-like Page</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Amazon-like Web Page</h1>
    </header>

    <section class="product-list">
        <%-- Product 1 --%>
        <div class="product">
            <img src="product1.jpg" alt="Product 1">
            <h2>Product 1</h2>
            <p>Price: $100</p>
            <button>Add to Cart</button>
        </div>

        <%-- Product 2 --%>
        <div class="product">
            <img src="product2.jpg" alt="Product 2">
            <h2>Product 2</h2>
            <p>Price: $150</p>
            <button>Add to Cart</button>
        </div>

        <%-- Add more products as needed --%>
    </section>

    <footer>
        <p>&copy; 2023 Amazon-like Web Page</p>
    </footer>
</body>
</html>

