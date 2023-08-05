<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file ="../view/header.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div>
    <h1>댓글 등록</h1>

    <div class="col-md-12">
        <div class="col-md-4">
            <form>
                <div>
                    <input type="hidden" id="id" c:out value="${board.id}">
                </div>
                <div class="form-group">
                    <label for="comment"> 댓글 내용 </label>
                    <textarea class="form-control" id="comment" placeholder="댓글 내용을 입력하세요"></textarea>
                </div>
                <div class="form-group">
                    <label for="commentWriter"> 작성자 </label>
                    <input type="text" class="form-control" id="commentWriter" placeholder="작성자를 입력하세요">
                </div>

            </form>
            <button type="button" class="btn btn-primary" id="btn-comment-save"> 등록 </button>
            <a onClick="location.href='boardDtl.jsp'" href="/post/view/${board.id}" role="button" class="btn btn-secondary"> 취소 </a>
        </div>
    </div>
</div>
<%@include file ="../view/footer.jsp" %>