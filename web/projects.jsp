<%--
  Created by IntelliJ IDEA.
  User: Wang Genshen
  Date: 2017-08-01
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<section id="portfolio" class="bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">项目</h2>
                <h3 class="section-subheading text-muted">成功项目是专业的证明<br />（查看更多项目请联系我们！）</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/ads.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>青岛宝瑞公交显示屏媒体系统</h4>
                    <p class="text-muted">JavaEE + SSM框架 + Socket通信</p>
                </div>
            </div>
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/autoplatform.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>汽车维修保养平台</h4>
                    <p class="text-muted">自适应网页 + SSM框架 + Activity流程控制 + Shiro安全认证 + 微信公众号</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">

                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/wechat.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>深圳三加壹共享汽车微信抽奖系统</h4>
                    <p class="text-muted">微信公众号 + 微信授权登录 + 微信支付 + JavaEE</p>
                </div>
            </div>
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/cal.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>在线贷款计算</h4>
                    <p class="text-muted">Bootstrap + JavaEE</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/hospital.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>医院官方网站微信公众号</h4>
                    <p class="text-muted">自适应网页 + JavaEE + 医院服务接口 + 微信公众号</p>
                </div>
            </div>
            <div class="col-sm-6 portfolio-item wow slideInUp">
                <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img src="img/portfolio/house.png" class="img-responsive" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>家装平台</h4>
                    <p class="text-muted">JavaEE + SSH框架 + AmazeUI自适应网页</p>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>青岛宝瑞公交显示屏媒体系统</h2>
                            <p class="item-intro text-muted">JavaEE + SSM框架 + Socket通信</p>
                            <img class="img-responsive img-centered" src="img/portfolio/ads.png" alt="">
                            <p>
                                此项目使用SSM框架开发，WEB系统结合Socket通信实现对公交车上的媒体显示屏进行广告的管理，同时可连接至少2000台终端显示屏。
                            </p>
                            <p>
                                功能：客户信息管理，终端显示屏管理，广告添加，广告计划编写，广告发布，广告删除，广告统计功能等。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>汽车维修保养平台</h2>
                            <p class="item-intro text-muted">自适应网页 + JavaEE + 医院服务接口 + 微信公众号</p>
                            <img class="img-responsive img-centered" src="img/portfolio/autoplatform.png" alt="">
                            <p>
                                此平台是专为中小型汽车维修保养公司开发的数字化服务平台，并且绑定到微信公众号，车主用户可方便的进行维修保养预约。
                            </p>
                            <p>
                                汽修公司功能：员工管理，供应商管理，配件库存管理，维修保养接待，
                                维修保养进度管理，维修保养记录管理，维修保养提车提醒，维修保养在线支付，维修保养收支统计，客户管理，数据报表等。
                            </p>
                            <p>
                                车主功能：维修保养预约，微信在线支付，维修保养记录查看，维修保养进度查看，消费统计等。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>深圳三加壹共享汽车微信抽奖系统</h2>
                            <p class="item-intro text-muted">微信公众号 + 微信授权登录 + 微信支付 + JavaEE</p>
                            <img class="img-responsive img-centered" src="img/portfolio/wechat.png" alt="">
                            <p>
                                此系统为演唱会现场抽奖。
                            </p>
                            <p>
                                功能：微信授权登录，绑定个人手机号，按进入顺序进行微信支付，随机抽奖等。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>在线贷款计算</h2>
                            <p class="item-intro text-muted">Bootstrap + JavaEE</p>
                            <img class="img-responsive img-centered" src="img/portfolio/cal.png" alt="">
                            <p>
                                为贷款用户提供小清新页面进行贷款计算。
                            </p>
                            <p>
                                功能：提供等额本金和等额本息贷款方式的计算，可选择年限，生成每月还款计划，可导出还款计划到Excel表格。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>医院官方网站微信公众号</h2>
                            <p class="item-intro text-muted">自适应网页 + JavaEE + 医院服务接口 + 微信公众号</p>
                            <img class="img-responsive img-centered" src="img/portfolio/hospital.png" alt="">
                            <p>
                                为医院提供的微信公众号官方网站。
                            </p>
                            <p>
                                功能：医院信息管理，医生管理，新闻发布，文章发布，在线挂号，在线医生预约等。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>家装平台</h2>
                            <p class="item-intro text-muted">JavaEE + SSH框架 + AmazeUI自适应网页</p>
                            <img class="img-responsive img-centered" src="img/portfolio/house.png" alt="">
                            <p>
                                为装修公司，建材商，设计师，业主提供的家族装修平台。
                            </p>
                            <p>
                                功能：装修公司、建材商管理，设计师入驻，装修案例发布，建材商品上架，建材商品在线购买，预约量房设计等。
                            </p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i>关闭项目</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>