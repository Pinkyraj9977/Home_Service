<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>

<body>
    <form id="form1" runat="server">
        <div>
            <section>
                <div class="team gallery-ban py-lg-5 py-md-4 py-md-3 py-2" id="team">
                    <div class="container">
                        <h3 class="heading mb-lg-4 mb-md-3 mb-sm-2 mb-2">Team</h3>
                        <ul id="flexiselDemo1">
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t1.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>lara jessy</h4>
                                        <p>Technical worker</p>

                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t2.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>Henry mark</h4>
                                        <p>Technician</p>

                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t3.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>Michael joe</h4>
                                        <p>Bolt fixer</p>

                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t4.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>steave meth</h4>
                                        <p>Wiring expert</p>

                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t5.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>johnson</h4>
                                        <p>Lighting Service</p>

                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="wthree_testimonials_grid_main">

                                    <img src="images/t3.jpg" alt=" " class="Img-fluid" />
                                    <div class="teaminfo">
                                        <h4>richie cruz</h4>
                                        <p>Bolt fixer</p>

                                    </div>
                                </div>
                            </li>
                        </ul>

                    </div>
                </div>
            </section>
            <!-- //team -->




            <!-- Contact -->
            <section class="contact py-lg-5 py-md-4 py-md-3 py-2">
                <div class="container py-lg-5 py-md-4 py-sm-3 py-2">
                    <div class="w3_mg">
                        <h3>Fast Service</h3>
                        <p class=" my-lg-4 my-md-3 my-sm-2 my-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                        <!-- Button trigger modal -->
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                            Conatct Page
                        </button>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Fast Service</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <div class="contact" id="contact">
                                            <div class="container">
                                                <h3 class="title clr">CONTACT FORM</h3>
                                                <div class=" contact-form">
                                                    <form action="#" method="post">
                                                        <div class="row contact-bothside-agileinfo">
                                                            <div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
                                                                <input type="text" name="Name" placeholder="Name" required="">
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6 form-right ">
                                                                <input type="text" name="Last name" placeholder="Last name" required="">
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
                                                                <input type="email" name="Email" placeholder="Email" required="">
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6 form-right ">
                                                                <input type="text" name="phone" placeholder="Phone" required="">
                                                            </div>
                                                            <textarea name="Message" placeholder="Message" required=""></textarea>
                                                            <input type="submit" value="SUBMIT">
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Conatct -->

        </div>
    </form>

</body>
</html>
