<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">
</style>
<!-- header -->
<%@ include file="../includes/header.jsp"%>
<!-- leftmenubar -->
<%@ include file="../includes/admin_leftMenuBar.jsp"%>
<!-- page -->
<div class="contentDiv">

	<div class="container">

		<div class="row">
			<!-- title -->
			<div class="row my-4" style="text-align: center;">
				<h1>상품 수정</h1>
			</div>

			<!-- form -->
			<div style="margin: auto; text-align: center;">
				<form action="" style="display: inline-block;">
					<table>
						<tr>
							<th><button type="button" class="btn btn-outline-success"
									style="width:100px; pointer-events: none;">상품명</button></th>
							<td><input type="text" class="form-control my-1" id=""
								style="width:500px; margin:10px;"></td>
						</tr>
						
						<tr>
							<th><button type="button" class="btn btn-outline-success"
									style="width:100px; pointer-events: none;">가격</button></th>
							<td><input type="text" class="form-control my-1" id=""
								style="width:500px;margin:10px;"></td>
						</tr>
						

						<tr>
							<th style="vertical-align: top;"><button type="button" class="btn btn-outline-success"
									style="width:100px; pointer-events: none;">상품소개</button></th>
							<td><textarea rows="20" cols="50" class="form-control my-1"
									id="" style=" width:500px; height:300px; resize:none; margin:10px;"></textarea></td>
						</tr>

						<tr>
							<th><button class="btn btn-outline-success"
									style="width:100px; pointer-events: none;">이미지</button></th>
							<td><input type="file" class="form-control my-1" name="goods_name"
								style="width:500px;margin:10px;" placeholder="이미지를 등록해주세요."></td>
						</tr>
						<tr>
							<th><button type="button" class="btn btn-outline-success"
									style="width:100px; pointer-events: none;">판매수량</button></th>
							<td><input type="text" class="form-control my-1" name="goods_sellNum"
								style="width:500px; margin:10px;"></td>
						</tr>
						
						
						

						<tr>
							<td colspan="2"><button class="btn btn-outline-success"
									onclick="location.href='adminGoodsDetail.do'" style="width:100px; pointer-events: none;float: right;margin:10px;">취소</button>
							 <input type="submit"
								value="작성" class="btn btn-outline-success"
								style="width: 100px; float: right; margin:10px;"></td>

						</tr>
					</table>
				</form>
			</div>
		</div>
		<!-- footer -->
		<%@ include file="../includes/footer.jsp"%>
	</div>

</div>
</html>