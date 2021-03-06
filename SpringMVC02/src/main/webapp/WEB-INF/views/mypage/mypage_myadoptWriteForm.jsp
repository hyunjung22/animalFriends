<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	
	<!-- header -->
	<%@ include file="../includes/header.jsp" %>
	
	<!-- leftMenuBar -->
	<%@ include file="../includes/mypage_leftMenuBar.jsp"%>	
	<!-- 페이지 내용 부분 -->
	<div class="contentDiv">
		
		
		 <div class="container mt-5 text-center">
		
			<h1>입양 공고 등록</h1>
			<br>
		
		
		<div>
			<form>
				<div class="form-group">
					<label>제목</label>
					<textarea class="form-control" name="title" rows="1" style="resize: none;" placeholder="제목을 입력해주세요"></textarea>
				</div>
				<br>

				<div class="form-group">
					<label>지역설정</label> 
					<select class="form-control">
						<option>서울</option>
						<option>경기</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label>동물 종</label> 
					<select class="form-control">
						<option>강아지</option>
						<option>고양이</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<br><br><br><br>
				
				<div class="form-group">
					<label>동물 이름</label>
					<textarea class="form-control" name="title" rows="1" style="resize: none;" placeholder="동물 이름을 입력해주세요"></textarea>
				</div>
				<br>
				
				<div class="form-group">
					<label>동물 품종</label>
					<textarea class="form-control" name="title" rows="1" style="resize: none;" placeholder="동물 품종을 입력해주세요"></textarea>
				</div>
				<br>

				<!-- 동물 성별 라디오 버튼 -->
				<label>동물 성별 </label> <br>
				<div class="btn-group btn-group-toggle" data-toggle="buttons">
					<label class="btn btn-secondary"> 
						<input type="radio"
								name="options" id="option3" autocomplete="off"> 암
					</label> 
					<label class="btn btn-secondary">
						<input type="radio"
								name="options" id="option3" autocomplete="off"> 수
					</label>
				</div>
				<br><br>
				
				<!-- 예방접종 여부 라디오 버튼 -->
				<label>예방접종 여부 </label> <br>
				<div class="btn-group btn-group-toggle" data-toggle="buttons">
					<label class="btn btn-secondary"> 
						<input type="radio"
								name="options" id="option3" autocomplete="off"> Y
					</label> 
					<label class="btn btn-secondary">
						<input type="radio"
								name="options" id="option3" autocomplete="off"> N
					</label>
					<label class="btn btn-secondary">
						<input type="radio"
								name="options" id="option3" autocomplete="off"> 알 수 없음
					</label>
				</div>
				<br><br>
				
				<!-- 중성화 여부 라디오 버튼 -->
				<label>중성화 여부 </label> <br>
				<div class="btn-group btn-group-toggle" data-toggle="buttons">
					<label class="btn btn-secondary"> 
						<input type="radio"
								name="options" id="option3" autocomplete="off"> Y
					</label> 
					<label class="btn btn-secondary">
						<input type="radio"
								name="options" id="option3" autocomplete="off"> N
					</label>
					<label class="btn btn-secondary">
						<input type="radio"
								name="options" id="option3" autocomplete="off"> 알 수 없음
					</label>
				</div>
				<br><br>
				
				<!-- 입양 문의 시 연락처 -->
				<div class="form-group">
					<label>입양 문의 시 연락처(선택)</label>
					<textarea class="form-control" name="title" rows="1" style="resize: none;" placeholder="연락처를 입력해주세요"></textarea>
				</div>
				<br>
				
				<!-- 메모 -->
				<div class="form-group">
					<label>메모</label>
					<textarea class="form-control" name="content" rows="15" style="resize: none;" placeholder="내용을 입력해주세요"></textarea>
				</div>
				<br>
				
				<div>
					<div class="form-group">
						<label>사진 등록</label><br>
						<input type="file" class="form-control-file">
					</div>
				</div>
				<br><br><br>
				
				<div>
					<button type="submit" class="btn btn-primary">완료</button>&nbsp;&nbsp;&nbsp;&nbsp;
					<button type="reset" class="btn btn-primary">취소</button>
				</div>
				
				
			</form>
		</div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	</div>
	
	

	<br><br><br>
	<!-- footer -->
	<%@ include file="../includes/footer.jsp" %>
