<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- Header -->
 <style>
.mx-xl-5 {
    margin: auto 30px;
}
</style>
    <nav id="main_nav" class="navbar navbar-expand-lg navbar-light bg-white shadow">
        <div class="container d-flex justify-content-between align-items-center">
            <a href="${ pageContext.request.contextPath}/"><img src="${ pageContext.request.contextPath}/resources/img/logo_01.png"></a>
            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggler-success" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="navbar-toggler-success">
                <div class="flex-fill mx-xl-5 mb-2">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-xl-5 text-center text-dark">
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="${ pageContext.request.contextPath}/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="${ pageContext.request.contextPath}/">서비스 소개</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="${ pageContext.request.contextPath}/">OneClub</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="${ pageContext.request.contextPath}/">내 OneClub 관리</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="${ pageContext.request.contextPath}/">고객센터</a>
                        </li>
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                    <a class="nav-link" href="#"><i class='bx bx-bell bx-sm bx-tada-hover text-primary'></i></a>
                    <a class="nav-link" href="#"><i class='bx bx-cog bx-sm text-primary'></i></a>
                    <a class="nav-link" href="${ pageContext.request.contextPath}/login"><i class='bx bx-user-circle bx-sm text-primary'></i></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Header -->