<%--
  Created by IntelliJ IDEA.
  User: Wang Genshen
  Date: 2017-08-01
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">联系我们</h2>
                <h3 class="section-subheading text-muted">有项目需求？联系专业的服务团队</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <form name="sentMessage" id="contactForm" novalidate>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="请输入您的姓名" id="name" required data-validation-required-message="请输入您的姓名">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="请输入您的邮箱" id="email" required data-validation-required-message="请输入您的邮箱">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input type="tel" class="form-control" placeholder="请输入您的手机号" id="phone" required data-validation-required-message="请输入您的手机号">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <textarea class="form-control" placeholder="请输入您的需求" id="message" required data-validation-required-message="请输入您的需求"></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 text-center">
                            <div id="success"></div>
                            <button type="submit" class="btn btn-xl">确认联系</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>