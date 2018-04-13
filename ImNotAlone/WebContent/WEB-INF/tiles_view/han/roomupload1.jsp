<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
        <div class="page-bread mb70">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h3>호스팅하기</h3>
                    </div>
                    	<div class="col-sm-6">
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-9 mb30">
                <form role='form' action="/ImNotAlone/share/roomupload2" method="post" enctype="multipart/form-data">
		               <div class="mb40">
		                <h2 class="left-title">2단계 : 방사진 올리기</h2>
	                  <img id="blah" src="/ImNotAlone/resources/images/img1.jpg" alt="" class="img-responsive mb15">
		                 <input id="user_file" multiple="multiple" type="file" name="user_file" >
                   </div><!--/-->
                   
                    <div class="text-right mb40">
                        <a href="/ImNotAlone/share/han/roomupload" class="btn btn-lg btn-primary">PREV</a>
                        <!-- <a href="/ImNotAlone/share/han/roomupload2" class="btn btn-lg btn-primary">NEXT</a> -->
                    	<input type="submit" class="btn btn-lg btn-primary" value="NEXT">
                    </div>
                  </form> 
                  

                </div><!--/col-->
                
            </div>
        </div>
       
        <!-- jQuery-->

        <script src="js/plugins/all.js"></script>
        <script src="js/finder.custom.js"></script>
		
</html>