<%-- 
    Document   : cart
    Created on : Aug 21, 2014, 2:49:49 PM
    Author     : Ujay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
        
            <div id="centerColumn">

                <p>Your shopping cart contains x items.</p>

                <div id="actionBar">
                    <a href="#" class="bubble hMargin">clear cart</a>
                    <a href="#" class="bubble hMargin">continue shopping</a>
                    <a href="#" class="bubble hMargin">proceed to checkout</a>
                </div>

                <h4 id="subtotal">[ subtotal: xxx ]</h4>

                <table id="cartTable">

                    <tr class="header">
                        <th>product</th>
                        <th>name</th>
                        <th>price</th>
                        <th>quantity</th>
                    </tr>

                    <tr>
                        <td class="lightBlue">
                            <img src="#" alt="product image">
                        </td>
                        <td class="lightBlue">[ product name ]</td>
                        <td class="lightBlue">[ price ]</td>
                        <td class="lightBlue">

                            <form action="updateCart" method="post">
                                <input type="text"
                                       maxlength="2"
                                       size="2"
                                       value="1"
                                       name="quantity">
                                <input type="submit"
                                       name="submit"
                                       value="update button">
                            </form>
                        </td>
                    </tr>

                     <tr>
                        <td class="white">
                            <img src="#" alt="product image">
                        </td>
                        <td class="white">[ product name ]</td>
                        <td class="white">[ price ]</td>
                        <td class="white">

                            <form action="updateCart" method="post">
                                <input type="text"
                                       maxlength="2"
                                       size="2"
                                       value="1"
                                       name="quantity">
                                <input type="submit"
                                       name="submit"
                                       value="update button">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="lightBlue">
                            <img src="#" alt="product image">
                        </td>
                        <td class="lightBlue">[ product name ]</td>
                        <td class="lightBlue">[ price ]</td>
                        <td class="lightBlue">

                            <form action="updateCart" method="post">
                                <input type="text"
                                       maxlength="2"
                                       size="2"
                                       value="1"
                                       name="quantity">
                                <input type="submit"
                                       name="submit"
                                       value="update button">
                            </form>
                        </td>
                    </tr>

                </table>

            </div>

           
        </div>
    </body>
</html>
</html>
