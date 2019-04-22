<%--
  Created by IntelliJ IDEA.
  User: 阿苏斯
  Date: 2019/4/22
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="agilepackagesw3l" id="agilepackagesw3l">
    <div class="container">

        <h3>出行方式</h3>

        <div id="owl-demo" class="owl-carousel text-center">
            <div class="item w3-agile">
                <div class="agilegrid agilegrid1">
                    <img src="images/package-1.jpg" alt="Odyssey">
                    <h4>THE PERFECT ROAD TRIP</h4>
                    <h5>€1300</h5>
                    <ul>
                        <li>5 Countries</li>
                        <li>9 Days, 8 Nights</li>
                        <li>Choose your Vehicle:</li>
                        <li>Car, SUV, Bus, RV</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid2">
                    <img src="images/package-2.jpg" alt="Odyssey">
                    <h4>INTO THE WOODS</h4>
                    <h5>€900</h5>
                    <ul>
                        <li>2 Countries</li>
                        <li>5 Days, 4 Nights</li>
                        <li>Backpacking & Rock Climbing</li>
                        <li>Lakeside Campsites</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid3">
                    <img src="images/package-3.jpg" alt="Odyssey">
                    <h4>SKY IS THE LIMIT</h4>
                    <h5>€1000</h5>
                    <ul>
                        <li>2 Countries</li>
                        <li>4 Days, 4 Nights</li>
                        <li>Trekking & Skiing</li>
                        <li>Summit Campsites</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid4">
                    <img src="images/package-4.jpg" alt="Odyssey">
                    <h4>THE FLOATING FORTRESS</h4>
                    <h5>€2500</h5>
                    <ul>
                        <li>9 Countries</li>
                        <li>28 Days, 29 Nights</li>
                        <li>Casinos, Musical Nights</li>
                        <li>Beach Resorts</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid5">
                    <img src="images/package-5.jpg" alt="Odyssey">
                    <h4>LIFE'S A BEACH</h4>
                    <h5>€2900</h5>
                    <ul>
                        <li>9 Countries</li>
                        <li>18 Days, 17 Nights</li>
                        <li>Surfing, Jet ski, Hang Gliding</li>
                        <li>Beach Resorts</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid6">
                    <img src="images/package-6.jpg" alt="Odyssey">
                    <h4>URBAN SAFARI</h4>
                    <h5>€3500</h5>
                    <ul>
                        <li>7 Countries</li>
                        <li>25 Days, 26 Nights</li>
                        <li>Cities, Alps Countryside</li>
                        <li>5 Star Hotels</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid7">
                    <img src="images/package-7.jpg" alt="Odyssey">
                    <h4>JUNGLE SAFARI</h4>
                    <h5>€1500</h5>
                    <ul>
                        <li>2 Countries</li>
                        <li>5 Days, 6 Nights</li>
                        <li>Wildlife Sanctuaries</li>
                        <li>Lakeside Campsites</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
            <div class="item w3-agile">
                <div class="agilegrid agilegrid8">
                    <img src="images/package-8.jpg" alt="Odyssey">
                    <h4>OFFROAD EXPEDITION</h4>
                    <h5>€2500</h5>
                    <ul>
                        <li>3 Countries</li>
                        <li>9 Days, 9 Nights</li>
                        <li>Alps Mountain Pass, Forests</li>
                        <li>Lakeside Campsites</li>
                    </ul>
                    <div class="sign w3-agile text-center">
                        <a class="popup-with-zoom-anim" href="#small-dialog">BOOK NOW</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Popup-Box -->
        <div id="popup">
            <div id="small-dialog" class="mfp-hide agileinfo">
                <div class="pop_up">
                    <div class="payment-online-form-left w3-agileits">
                        <form action="#" method="post">
                            <h4><span class="shipping agileits-w3layouts"></span>Customer Details</h4>
                            <ul>
                                <li><input class="text-box-dark agileits-w3layouts" type="text" value="First Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'First Name';}"></li>
                                <li><input class="text-box-dark agileits" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
                            </ul>
                            <ul>
                                <li><input class="text-box-dark agile" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
                                <li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                            </ul>
                            <div class="clear"></div>
                            <h4 class="paymenthead"><span class="payment"></span>Payment Details</h4>
                            <div class="clear"></div>
                            <ul class="payment-type">
                                <li><span class="col_checkbox agileits-w3layouts">
											<input id="3" class="css-checkbox1" type="checkbox">
											<label for="3" class="css-label1"></label>
											<a class="visa agileits-w3layouts" href="#"></a>
										</span>
                                </li>
                                <li>
										<span class="col_checkbox">
											<input id="4" class="css-checkbox2" type="checkbox">
											<label for="4" class="css-label2"></label>
											<a class="paypal w3-agileits" href="#"></a>
										</span>
                                </li>
                            </ul>
                            <ul>
                                <li><input class="text-box-dark" type="text" value="Card Number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Card Number';}"></li>
                                <li><input class="text-box-dark w3layouts" type="text" value="Name on card" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name on card';}"></li>
                            </ul>
                            <ul>
                                <li><input class="text-box-light hasDatepicker" type="text" id="datepicker" value="Expiration Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Expiration Date';}"><em class="pay-date"> </em></li>
                                <li><input class="text-box-dark agileits-w3layouts" type="text" value="CVV" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'CVV';}"></li>
                            </ul>
                            <ul class="payment-sendbtns">
                                <li><input type="reset" value="Reset"></li>
                                <li><input type="submit" name="Process Order" value="Process Order"></li>
                            </ul>
                            <div class="clear agile"></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <button title="Close (Esc)" type="button" class="mfp-close w3-agileits">×</button>
        <!-- //Popup-Box -->

    </div>
</div>
</body>
</html>
