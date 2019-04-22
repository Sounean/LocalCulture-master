<%--
  Created by IntelliJ IDEA.
  User: 阿苏斯
  Date: 2019/4/22
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<div class="w3lsaboutaits" id="w3lsaboutaits">
    <div class="container">

        <h2>关于我们</h2>
        <h4>"这是一个网站的简介，编不出了, who seeks after it and wants to have it, simply because it is pain..."</h4>
        <div class="w3lsaboutaits-grids">
            <div class="col-md-6 w3lsaboutaits-grid w3lsaboutaits-grid-1">
                <h3>The Lorem Ipsum</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <button class="btn btn-primary" data-toggle="modal" data-target="#myModal1">READ MORE<i class="fa fa-arrow-right" aria-hidden="true"></i></button>
            </div>
            <div class="col-md-6 w3lsaboutaits-grid w3lsaboutaits-grid-2">
                <h3>Dolores Amet Elit <span><i class="fa fa-angle-right" aria-hidden="true"></i></span></h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <h3>Ad Minim Veniam <span><i class="fa fa-angle-right" aria-hidden="true"></i></span></h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <h3>Ea Commodo Consequat <span><i class="fa fa-angle-right" aria-hidden="true"></i></span></h3>
                <p class="bottom-p">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>
            <div class="clearfix"></div>
        </div>

        <!-- Tooltip-Content -->
        <div class="tooltip-content">
            <div class="modal fade details-modal" id="myModal1" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">The Lorem Ipsum Dolores</h4>
                        </div>
                        <div class="modal-body">
                            <img src="../images/about.jpg" alt="Odyssey">
                            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //Tooltip-Content -->

    </div>
</div>
</body>
</html>
