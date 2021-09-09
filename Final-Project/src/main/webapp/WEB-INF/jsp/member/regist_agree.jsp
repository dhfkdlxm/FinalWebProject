<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- Head 구성  -->
<jsp:include page="/WEB-INF/jsp/include/head.jsp"></jsp:include>
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/style2.css"
	rel="stylesheet">
<!-- meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/ -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입 이용 약관</title>

<!-- Head 구성 끝 -->
</head>
<body>
	<!-- header  -->
	<jsp:include page="/WEB-INF/jsp/include/header.jsp"></jsp:include>
	<!-- header 끝 -->
	<!-- section 시작 -->
	<div class="container">
		<div id="register_agree">
			<h2>약관 동의</h2>


			<form name="fregister" id="fregister"
				action="${pageContext.request.contextPath}/member/regist"
				onsubmit="return fregister_submit(this);" method="POST"
				autocomplete="off">

				<!-- <p style="margin: 10px 0;">회원가입약관 및 개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.</p> -->
				<div id="fregister_chkall" class="checks2">
					<input type="checkbox" name="chk_all" value="1" id="chk_all">
					<label for="chk_all">회원가입 약관에 모두 동의합니다</label>
				</div>

				<section id="fregister_term">
					<div class="fregister_agree2 checks2">
						<input type="checkbox" name="agree" class="agree" value="1" id="agree11">
						<label for="agree11">전자금융거래 기본 약관<span>(필수)</span></label>
					</div>

					<textarea readonly>
       ▣ 전자금융거래기본약관
제1조(목적)
이 약관은 YB은행(이하 "은행"이라 합니다.)과 이용자 사이의 전자금융거래에 관한 기본적인 사항을 정함으로써, 거래의 신속하고 효율적인 처리를 도모하고 거래당사자 상호간의 이해관계를 합리적으로 조정하는 것을 목적으로 합니다.

제2조(용어의 정의)
① 이 약관에서 사용하는 용어의 의미는 다음 각호와 같습니다.

1. "전자금융거래"라 함은 은행이 전자적 장치를 통하여 제공하는 금융상품 및 서비스를 이용자가 전자적 장치를 통하여 비대면·자동화된 방식으로 직접 이용하는 거래를 말합니다.
2. "이용자"라 함은 전자금융거래를 위하여 은행과 체결한 계약(이하 "전자금융거래계약"이라 합니다.)에 따라 전자금융거래를 이용하는 고객을 말합니다.
3. "지급인"이라 함은 전자금융거래에 의하여 자금이 출금되는 계좌(이하 "출금계좌"라 합니다.)의 명의인을 말합니다.
4. "수취인"이라 함은 전자금융거래에 의하여 자금이 입금되는 계좌(이하 "입금계좌"라 합니다.)의 명의인을 말합니다.
5. "전자적 장치"라 함은 현금자동지급기, 자동입출금기, 지급용단말기, 컴퓨터, 전화기 그 밖에 전자적 방법으로 전자금융거래정보를 전송하거나 처리하는데 이용되는 장치를 말합니다.
6. "접근매체"라 함은 전자금융거래에 있어서 거래지시를 하거나 이용자 및 거래내용의 진정성을 확보하기 위하여 사용되는 다음 각목의 어느 하나에 해당하는 수단 또는 정보를 말합니다.
가. 은행이 제공한 전자식 카드 및 이에 준하는 전자적 정보
나.「전자서명법」에 따른 전자서명생성정보 또는 인증서
다. 은행에 등록된 이용자 번호
라. 등록되어 있는 이용자의 생체정보
마. 가목 또는 나목의 수단이나 정보를 사용하는 데 필요한 비밀번호
7. "전자문서"라 함은 「전자거래기본법」 제2조 제1호의 규정에 따라 작성, 송신·수신 또는 저장된 정보를 말합니다.
8. "거래지시"라 함은 이용자가 전자금융거래계약에 의하여 은행에 개별적인 전자금융거래의 처리를 지시하는 것을 말합니다.
9. "오류"라 함은 이용자의 고의 또는 과실 없이 전자금융거래가 약관(개별약관을 포함합니다.), 전자금융거래계약 또는 이용자가 거래지시한 대로 이행되지 아니한 경우를 말합니다.
10. "계좌송금"이라 함은 이용자가 자동입출금기를 통하여 자기 또는 타인의 계좌에 자금을 입금하는 것을 말합니다.
11. "계좌이체"라 함은 지급인의 전자적 장치를 통한 지급지시에 따라 은행이 지급인의 출금계좌에서 자금을 출금하여 같은 은행 또는 다른 은행의 계좌에 입금하는 것을 말합니다.
12. "예약에 의한 계좌이체"라 함은 계좌이체가 장래의 특정일자에 이루어지도록 이용자가 미리 거래지시하고 은행이 이를 해당일자에 처리하는 것을 말합니다.
13. "추심이체"라 함은 수취인의 전자적 장치를 통한 추심지시에 따라 은행이 지급인의 출금계좌에서 자금을 출금하여 같은 은행 또는 다른 은행의 계좌에 입금하는 것을 말합니다.
14. "예약에 의한 추심이체"라 함은 추심이체가 장래의 특정일자에 이루어지도록 이용자가 미리 거래지시하고 은행이 이를 해당일자에 처리하는 것을 말합니다.
15. "지연이체"라 함은 이용자가 계좌이체 거래지시를 한 시점으로부터 일정시간이 경과한 후에 은행이 이를 처리하는 것을 말합니다.
16. "영업일"이라 함은 통상 은행이 영업점에서 정상적인 영업을 하는 날을 말합니다.
17. "단말기지정 및 이용"이라 함은 이용자가 전자금융거래 시 계좌이체가 가능한 전자적 장치(이하 "단말기"라 합니다.)의 IP주소, MAC주소 등 기기정보를 은행에 등록하고 이용하는 것을 말합니다.
18. "추가적인 보안조치"라 함은 이용자가 지정하지 않은 단말기를 이용하여 전자금융거래를 하는 경우 제6호의 접근매체 외의 서로 다른 두가지 이상의 경로 또는 수단을 이용하여(휴대폰 문자, ARS, 은행 서버를 통한 휴대폰 본인확인 등) 본인임을 확인하는 방법을 말합니다.
② 이 약관에서 별도로 정하지 아니한 용어는 「전자금융거래법」 및 관계 법령 등에서 정하는 바에 따릅니다.

제3조(적용되는 거래)
이 약관은 은행과 이용자 사이에 다음 각호의 전자적 장치를 이용하여 이루어지는 계좌이체(예약에 의한 계좌이체 및 지연이체를 포함합니다. 이하 같습니다.), 추심이체(예약에 의한 추심이체를 포함합니다. 이하 같습니다.), 계좌송금과 관련한 조회, 입금·출금 등의 전자금융거래에 적용됩니다.

1. 현금자동지급기, 자동입·출금기, 지급용단말기에 의한 거래
2. 컴퓨터에 의한 거래
3. 전화기에 의한 거래
4. 기타 전자적 장치에 의한 거래
제4조(전자금융거래계약의 체결 및 해지)
① 이용자가 전자금융거래를 하고자 하는 경우에는 사전에 은행과 별도의 전자금융거래계약을 체결하여야 합니다. 다만, 다음 각호의 1에 해당하는 경우에는 그러지 아니합니다.

1. 예금잔액, 예금 입출금내역 등 단순조회
2. 현금자동지급기, 자동입출금기, 지급용단말기에 의한 거래
3. 기타 은행이 정하는 거래
② 전자금융거래 계약을 해지하고자 하는 경우에는 이용자 본인이 전자금융거래에 관한 개별약관에 정한 바에 따라 서면 또는 해당 전자적 장치에 의하여 은행에 해지신청을 하여야 합니다.

제5조(접근매체의 발급 및 등록)
① 은행이 접근매체를 발급할 때에는 이용자의 신청이 있는 경우에 한하여 본인임을 확인한 후에 발급합니다.

② 제1항의 규정에도 불구하고 은행은 접근매체의 갱신 또는 대체발급 등을 위하여 이용자의 동의를 얻은 경우로서 다음 각호에 해당하는 경우에는 이용자의 신청이나 본인확인 없는 때에도 발급할 수 있습니다.

1. 갱신 또는 대체발급 예정일전 6개월 이내에 사용된 적이 없는 접근매체에 대하여 이용자로부터 갱신 또는 대체발급에 대한 서면(「전자서명법」 제2조 제2호의 규정에 따른 전자서명(서명자의 실지명의를 확인할 수 있는 것을 말합니다. 이하 "전자서명"이라 합니다.) 또는 은행이 정한 기타 전자서명이 있는 전자문서를 포함합니다.) 동의를 얻은 경우
2. 갱신 또는 대체발급 예정일전 6개월 이내에 사용된 적이 있는 접근매체의 경우에는 그 예정일부터 1개월 이전에 이용자에게 발급 예정사실을 알린 후 20일 이내에 이용자로부터 이의제기가 없는 경우
③ 이용자는 전자금융거래계약을 체결하고 거래비밀번호 등을 전자적 장치를 통하여 직접 등록할 경우에는 계약일 포함 3영업일 이내에 등록하여야 합니다.

제6조(접근매체의 관리)
이용자는 전자금융거래에 필요한 접근매체에 대하여 다른 법률에 특별한 규정이 없는 한 다음 각 호의 행위를 하여서는 안되며, 접근매체의 도용, 위조, 변조를 방지하기 위한 관리에 충분한 주의를 기울여야 합니다.

1. 접근매체를 제3자에게 대여하거나 사용을 위임하는 행위
2. 접근매체를 제3자에게 양도 또는 담보를 목적으로 제공하는 행위
3. 제3자가 권한 없이 이용자의 접근매체를 이용하여 전자금융거래를 할 수 있음을 알았거나 쉽게 알 수 있었음에도 불구하고 접근매체를 누설, 노출, 방치하는 행위
제7조(은행이 정한 인증방법의 사용)
이용자는 이 약관의 적용대상인 전자금융거래를 이용하는 경우 반드시 은행이 전자금융거래의 종류, 성격, 위험수준 등을 고려하여 정한 인증방법을 사용하여야 합니다.

제8조(이용시간)
① 이용자는 은행이 정한 시간 이내에서 전자금융거래를 이용할 수 있습니다.

② 이용시간은 은행의 사정에 따라 달라질 수 있으며, 은행이 이용시간을 변경하고자 하는 경우에는 그 내용을 이용자가 접근하기 용이한 전자적 장치 및 영업점을 통하여 변경 1개월 전부터 1개월간 알립니다. 다만, 시스템 장애복구, 긴급한 프로그램 보수, 외부요인 등 불가피한 경우에는 예외로 합니다.

제9조(수수료)
① 은행은 전자금융 수수료를 이용자의 계좌에서 출금하거나 이용자로부터 직접 현금으로 받을 수 있으며, 수납방법은 개별약관에 따릅니다.

② 은행은 수수료(율)를 고객이 확인할 수 있도록 영업점 및 이용자가 접근하기 용이한 전자적 장치를 통하여 게시하고, 수수료(율)를 변경하는 경우에는 제29조를 준용합니다.

제10조(이체 한도)
이용자는 은행이 정한 지정방법에 따라 계좌이체, 추심이체, 계좌송금에 대한 이체 최고한도를 설정하여야 합니다.

제11조(거래의 성립)
이용자가 전자금융거래를 하고자 하는 경우에는 다음 각 호의 시기에 거래가 성립합니다.

1. 계좌이체 및 추심이체의 경우에는 이용자가 입력한 거래지시의 내용을 은행이 확인하고 출금자금(수수료를 포함합니다. 이하 같습니다.)을 출금계좌원장에 출금기록 한 때
2. 현금출금의 경우에는 이용자가 입력한 거래지시의 내용을 은행이 확인하고 출금자금을 출금계좌원장에 출금기록 한 때
3. 계좌송금의 경우에는 은행이 이용자가 입력한 거래지시의 내용 및 입금자금을 확인한 때
4. 예약에 의한 계좌이체, 예약에 의한 추심이체, 지연이체의 경우는 은행이 이용자의 거래지시 내용을 확인한 때. 다만, 이체시점에 자금이 출금계좌에 입금되어 있을 것을 조건으로 합니다.
제12조(거래지시의 처리기준)
① 은행은 이용자의 거래지시에 포함된 계좌번호, 비밀번호, 이용자번호 등의 접근매체 정보 또는 단말기 정보를 신고된 것과 대조하여 그 일치 여부를 확인한 후에 거래지시를 처리합니다.

② 이용자의 거래지시와 관련하여 은행이 수신한 전자문서는 각 문서마다 독립된 것으로 봅니다.

③ 제2항의 규정에도 불구하고 거래지시 전자문서가 은행이 정한 시간 내에 동일한 내용으로 반복 수신된 경우 은행은 전화, 기타 이용자에게 즉시 통지할 수 있는 전자적 장치 등을 통하여 이용자의 진정한 거래지시 의사를 확인하는 절차를 거친 후 나머지 전자문서를 폐기할 수 있습니다.

④ 은행은 이용자의 거래지시에 따라 출금계좌에서 자금을 인출할 때 예금거래기본약관에 불구하고 통장이나 지급청구서 또는 수표 없이 인출합니다.

⑤ 대량계좌이체, 다른 은행으로의 이체 등과 같이 거래의 특성상 수취인의 명의를 확인할 수 없는 경우에는 수취인의 계좌번호를 기준으로 하여 거래 지시를 처리합니다.

⑥ 다른 은행으로의 이체는 당일 중에 처리합니다. 다만, 당일 중 처리가 불가능한 경우에는 제19조 제4항에서 정한 바에 따라 처리합니다.

⑦ 예약에 의한 계좌이체, 예약에 의한 추심이체, 지연이체의 경우 이체시점에 출금계좌의 자금이 이용자가 거래지시한 금액 이상일 때 처리합니다.

⑧ 제7항의 경우 이체지정일이 은행 휴무일로 정해질 때에는 다음 영업일에 거래지시를 처리합니다.

제13조(추심이체의 출금 동의)
① 은행은 추심이체를 실행하기 위하여 다음 각호에서 정하는 방식에 따라 미리 지급인으로부터 출금에 대한 동의를 얻어야 합니다.

1. 은행이 지급인으로부터 서면(전자서명 또는 은행이 정한 기타 전자서명이 있는 전자문서를 포함합니다. 이하 이 조에서 같습니다.)에 의하여 출금신청을 받는 방법
2. 수취인이 지급인으로부터 서면에 의한 출금의 동의를 받아 은행에게 전달(전자적인 방법에 의하여 출금동의의 내역을 전송하는 경우를 포함합니다.)하는 방법
② 지급인은 수취인의 거래지시에 따라 지급인의 계좌의 원장에 출금기록이 끝나기 전까지 은행에 출금동의의 철회를 요청할 수 있습니다.

③ 제2항의 규정에도 불구하고 대량으로 처리하는 거래 또는 예약에 의한 추심이체거래의 경우에는 지급인은 출금일 전영업일까지 은행 영업점에 서면으로 출금 동의의 철회를 요청할 수 있습니다.

제14조(거래의 제한)
① 다음 각호의 1에 해당하는 경우에는 전자금융거래의 해당 지시에 따른 거래를 제한할 수 있습니다.

1. 전자금융거래의 처리시점에 출금계좌의 자금이 출금자금에 미달하는 때. 다만, 전자금융거래에 관한 개별약관에 따로 정한 경우에는 그에 따릅니다.
2. 입금 또는 출금계좌가 해지되었거나 거래중지계좌에 편입되었을 때
3. 이체일에 입금 또는 출금계좌의 잔액증명서가 발급되었을 때
4. 이용자가 설정한 이체한도를 초과하여 계좌이체 거래지시를 할 때
5. 입금계좌를 지정하여 계좌이체를 이용하기로 한 이용자가 지정하지 않은 계좌로 계좌이체 거래지시를 할 때
6. 이용자가 접근매체에 의한 본인확인 외에 은행이 제공하는 추가적인 보안조치를 이용하지 아니할 때. 다만 다음 각 목의 경우는 그러하지 아니합니다.
가. 고객의 불가피한 사유로 추가적인 보안조치가 불가하여 은행과 별도의 약정을 체결한 경우
나. 법무부 출국조회 정보시스템에 의하여 해외 출국사실이 확인된 경우
다. 점자형 보안카드를 이용하는 경우
라. 일회용 비밀번호 생성기(OTP)를 이용하여 계좌이체 거래지시를 하는 경우
7. 압류, 가압류, 가처분 등 법적 지급제한, 「전자금융거래법」 및 관련법령 위반 등으로 거래제공이 부적합하다고 은행이 인정했을 때
② 다음 각호의 1에 해당하는 경우에는 해당 전자적 장치를 통한 계좌이체의 전부를 제한할 수 있습니다.

1. 은행이 정한 인증서 유효기간이 만료되었거나, 은행이 정한 인증서가 취소되었을 때
2. 컴퓨터 또는 전화기로 전자금융거래를 이용하는 이용자가 12개월 이상 이용실적이 없을 때
③ 은행이 제1항 및 제2항에 의해 전자금융거래를 제한한 경우에는 이용자의 거래지시가 있을 때 해당 전자적 장치를 통하여 그 사유를 알려야 합니다.

④ 제2항의 경우에 이용자는 은행이 정한 인증서 재발급·유효기간의 연장 또는 계속 사용의사 확인 등의 절차를 거쳐 전자금융거래를 이용할 수 있습니다.

⑤ 1회 100만원 이상의 금액이 송금·이체되어 입금된 경우 입금된 때로부터 해당금액 상당액 범위 내에서 30분간 자동화기기를 통한 인출·이체가 지연될 수 있습니다. 다만, 타점권으로 입금된 경우에는 이에 해당되지 않습니다.

제15조(지급의 효력발생시기)
① 계좌이체, 추심이체 및 계좌송금의 경우에는 수취인의 계좌원장에 입금기록을 마친 때에 지급의 효력이 생깁니다.

② 현금출금의 경우에는 이용자가 현금을 수령한 때에 지급의 효력이 생깁니다.

③ 선불전자지급수단 및 전자화폐로 지급하는 경우에는 거래지시된 금액의 정보가 수취인이 지정한 전자적 장치에 도달한 때에 지급의 효력이 생깁니다.

④ 그 밖의 전자지급수단으로 지급하는 경우에는 거래지시된 금액의 정보가 수취인의 계좌가 개설되어 있는 은행등의 전자적 장치에 입력이 끝난 때에 지급의 효력이 생깁니다.

제16조(거래지시의 철회)
① 이용자는 제15조에 의하여 거래가 완료되기 전까지 전자금융거래시 이용한 해당 전자적 장치를 통하거나 또는 은행이 정하는 절차에 따라 거래지시를 철회 할 수 있습니다.

② 대량으로 처리하는 거래 또는 예약에 의한 계좌이체 및 추심이체는 이체일 전영업일까지 전자금융거래시 이용한 해당 전자적 장치를 통하여 거래지시를 철회 할 수 있습니다.

③ 지연이체는 이체지연시간 종료 30분전까지 전자금융거래시 이용한 해당 전자적 장치를 통하거나 은행이 정한 절차에 따라 거래지시를 철회할 수 있습니다.

④ 실시간 이체되는 거래 등 전자금융거래의 성질상 은행이 거래의 완료여부를 즉시 확인할 수 없는 경우에는 제1항의 규정에도 불구하고 이용자의 거래지시 철회를 제한할 수 있습니다.

⑤ 이용자의 요청에 따라 출금계좌를 해지할 때에는 해당 계좌에 등록된 지연이체 및 예약에 의한 계좌이체 거래지시도 철회됩니다.

⑥ 이용자의 사망·피성년후견선고·피한정후견선고·피특정후견선고(한정치산선고·금치산선고 포함)나 이용자 또는 은행의 해산·합병·파산은 그 자체로는 거래지시를 철회 또는 변경하는 것으로 되지 아니하며 은행의 권한에도 영향을 미치지 아니합니다.

제17조(거래내용의 확인)
① 은행은 제15조의 거래의 처리결과를 이용자가 전자금융거래에 이용한 해당 전자적 장치 또는 컴퓨터 등 대체 전자적 장치를 통하여 즉시 확인할 수 있도록 하여야 합니다. 다만, 다른 은행으로의 이체, 예약에 의한 계좌이체, 지연이체의 경우에는 접수결과를 해당 전자적 장치를 통하여 이용자에게 즉시 알립니다.

② 제1항의 규정에도 불구하고 이용자가 요청하는 거래내용을 해당 전자적 장치 및 대체 전자적 장치로도 즉시 확인을 해 주는 것이 곤란할 경우 은행은 해당 거래내용을 서면(전자문서를 제외합니다.) 형태로 출력하여 이용자에게 교부하여야 합니다.

③ 이용자는 거래지시와 제1항에 의한 처리결과가 일치하는지 여부를 확인하여야 합니다.

제18조(오류의 정정)
① 이용자는 전자금융거래에 오류가 있음을 안 때에는 즉시 은행에 정정을 요구할 수 있으며 이 경우 은행은 즉시 조사하여 이체자금의 이동경로를 확인하거나 출금을 제한하는 등 필요한 조치를 취한 후 정정요구를 받은 날부터 2주일 이내에 그 원인과 처리결과를 이용자에게 알려야 합니다.

② 은행은 스스로 전자금융거래에 오류가 있음을 안 때에는 이를 즉시 조사하여 처리한 후 오류가 있음을 안 날부터 2주일 이내에 그 원인과 처리결과를 이용자에게 알려야 합니다.

제19조(사고·장애시의 처리)
① 이용자는 거래계좌에 관한 접근매체의 도난, 분실, 위조 또는 변조의 사실을 알았거나 기타 거래절차상 비밀을 요하는 사항이 누설되었음을 알았을 때에는 지체없이 이를 은행에 신고하여야 합니다.

② 제1항의 신고는 은행이 이를 접수한 즉시 그 효력이 생깁니다.

③ 제1항의 신고를 철회할 경우에는 이용자 본인이 은행에 서면으로 신청하여야 합니다.

④ 은행은 통신장애 및 기타의 사유로 인하여 거래지시된 전자금융거래가 처리 불가능한 경우에는 출금계좌로 입금처리하고 이용자가 신고한 최종 연락처로 이를 통지하여야 합니다.

⑤ 은행은 이용자의 요청이 있을 때에는 사고 또는 장애의 사유를 지체 없이 조사하여 그 결과를 이용자에게 통지하여야 합니다.

제20조(손해배상 및 면책)
① 은행은 이용자로부터 접근매체의 분실이나 도난의 통지를 받은 후에 제3자가 그 접근매체를 사용하여 이용자에게 손해가 발생한 경우 그 손해를 배상합니다.

② 은행은 다음 각 호의 사고로 인하여 이용자에게 손해가 발생한 경우 그 손해를 배상합니다.

1. 접근매체의 위조나 변조로 발생한 사고
2. 계약체결 또는 거래지시의 전자적 전송이나 처리과정에서 발생한 사고
3. 전자금융거래를 위한 전자적 장치 또는「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제2조 제1항 제1호에 따른 은행의 정보통신망에 침입하여 거짓이나 그 밖의 부정한 방법으로 획득한 접근매체의 이용으로 발생한 사고
③ 제1항 및 제2항에 의하여 금전적 손해가 발생한 경우 해당 금액 및 이에 대한 1년 만기 정기예금 이율로 계산한 경과이자를 배상합니다. 다만, 손해액이 해당 금액과 1년 만기 정기예금 이율로 계산한 금액을 초과하는 경우에는 실손해액을 배상합니다.

④ 제2항의 규정에도 불구하고 은행은 이용자가 고의·중과실로 다음 각 호의 행위를 하였음을 증명하는 경우 이용자에게 손해가 생기더라도 책임의 전부 또는 일부를 지지 아니합니다.

1. 이용자가 접근매체를 제3자에게 대여하거나 사용을 위임한 경우 또는 양도나 담보의 목적으로 제공한 경우(「전자금융거래법」제18조에 따라 선불전자지급수단이나 전자화폐를 양도하거나 담보로 제공한 경우를 제외합니다.)
2. 제3자가 권한 없이 이용자의 접근매체를 이용하여 전자금융거래를 할 수 있음을 알았거나 쉽게 알 수 있었음에도 불구하고 이용자가 자신의 접근매체를 누설 또는 노출하거나 방치한 경우
3. 은행이 접근매체를 통하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인하는 것 외에 보안강화를 위하여 전자금융거래시 사전에 요구하는 추가적인 보안조치를 이용자가 정당한 사유 없이 거부하여 사고가 발생한 경우
4. 이용자가 제3호에 따른 추가적인 보안조치에 사용되는 매체·수단 또는 정보에 대하여 다음 각 목의 어느 하나에 해당하는 행위를 하여 사고가 발생한 경우
가. 누설·노출 또는 방치한 행위
나. 제3자에게 대여하거나 그 사용을 위임한 행위 또는 양도나 담보의 목적으로 제공한 행위
5. 법인(「중소기업기본법」제2조 제2항에 의한 소기업을 제외합니다.)인 이용자에게 손해가 발생한 경우로 은행이 사고를 방지하기 위하여 보안절차를 수립하고 이를 철저히 준수하는 등 합리적으로 요구되는 충분한 주의의무를 다한 경우
⑤ 이 약관의 내용 중 전자금융거래법 등 관계법규에 위반되는 사항은 효력이 없습니다.

제21조(거래기록의 보존)
① 은행은 전자금융거래와 관련한 다음 각호의 거래기록(조회거래는 제외합니다.)을 5년간 유지, 보존하여야 합니다.

1. 거래계좌의 명칭 또는 번호
2. 거래의 종류 및 금액, 거래상대방을 나타내는 정보
3. 거래일시, 전자적 장치의 종류 및 전자적 장치를 식별할 수 있는 정보
4. 은행이 수취한 전자금융 관련 수수료
5. 추심이체의 경우 지급인의 출금동의 내역
6. 전자금융거래 신청, 조건변경에 관한 내용
7. 해당 전자금융거래와 관련한 전자적 장치의 접속기록
② 은행은 전자금융거래와 관련한 다음 각호의 거래기록을 1년간 유지, 보존하여야 합니다.

1. 건당 거래금액이 1만원 이하인 소액거래에 관한 기록
2. 거래승인에 관한 기록
3. 오류정정 요구 및 처리기록
제22조(거래기록·자료의 제공)
① 은행은 이용자의 요청이 있을 경우 「금융실명거래 및 비밀보장에 관한 법률」 등 다른 법률에 저촉되지 않는 범위 내에서 은행이 보존·관리하고 있는 전자금융거래관련 기록·자료를 이용자에게 제공하여야 합니다.

② 이용자가 제공 요청을 할 수 있는 거래기록·자료의 범위와 대상기간은 제21조 제1항 및 제2항에서 정한 기록 및 기간으로 합니다.

③ 이용자가 서면(전자문서를 제외합니다. 이하 같습니다.) 형태의 거래기록·자료(이하 "거래명세서"라 합니다.)를 제공할 것을 은행에 요청하는 경우에는 본인이 서면으로 영업점에 신청하여야 하며, 은행은 신청 가능 영업점의 주소 및 전화번호 등을 인터넷 등을 통하여 이용자가 알 수 있도록 게시하여야 합니다.

④ 은행은 이용자로부터 제3항에 따른 거래명세서의 제공요청을 받은 경우 2주일 이내에 이용자에게 거래명세서를 교부하여야 합니다.

⑤ 은행은 불가피한 사유로 인하여 거래기록·자료(거래명세서를 포함합니다.)의 제공이 불가능한 경우에는 그 사유를 이용자에게 즉시 통보하여야 하며, 해당 사유가 소멸한 경우 다음 각호에서 정한 기한내에 이용자에게 확인 및 제공하여야 합니다.

1. 전자적 장치를 통한 제공의 경우에는 즉시
2. 제3항에 따른 서면 제공 방식의 경우에는 2주일 이내에 거래명세서를 교부
제23조(통지방법 및 효력)
① 은행은 제18조 제2항, 제19조 제4항 및 제5항 등 전자금융거래에서 발생하는 사항을 통지하는 경우에는 이용자가 신고한 최종 연락처로 전화, 서면 또는 기타 전자적 장치로 통지하여야 하며, 이용자가 서면을 요청하는 경우에는 서면으로 알려야 합니다.

② 은행의 의사표시는 그 통지가 도달되어야 효력이 생깁니다. 다만, 거래의 처리 결과 등 일반적인 사항을 서면으로 통지했을 때에는 보통의 우송기간이 지났을 때 도달된 것으로 추정하며, 이용자가 제24조에 의한 변경신고를 하지 않은 때에는 도달된 것으로 봅니다.

제24조(신고사항의 변경 등)
① 이용자가 계좌번호, 비밀번호, 이용자번호, 상호, 주소, 전화번호 등 은행에 신고한 사항을 변경하고자 하는 경우에는 전자금융거래에 관한 개별약관에 정한 바에 따라 신고하여야 합니다.

② 신고사항의 변경은 은행이 제1항의 신고를 접수하고 전산입력에 요구되는 합리적인 시간이 지난 후에 그 효력이 생깁니다.

③ 이용자는 제1항에서 정한 신고사항 외의 각종 통지를 은행의 전자금융보조업자에게도 할 수 있습니다. 이 경우 전자금융보조업자에게 한 통지는 은행에게 한 것으로 봅니다.

제25조(준수사항)
전자금융거래의 안전한 수행을 위하여 이용자는 은행이 정하는 바에 따라 다음 각 호의 사항을 준수하여야 합니다.

1. 비밀번호 유출 및 해킹 등 전자적 침해를 방지하기 위하여 필요한 조치 및 관리 방법
2. 이용자 보호를 위하여 은행이 제공하는 절차와 방법
3. 기타 은행이 정하는 사항
제26조(거래내용 녹음)
은행은 거래의 정확성을 기하기 위해 직원과의 전화통화에 의한 거래내용을 녹음할 수 있습니다. 다만, 녹음된 내용은 해당거래에 관한 분쟁이 발생할 경우의 증거자료로만 사용할 수 있으며, 이 경우 이용자는 은행에 녹음된 내용의 청취를 요구할 수 있습니다.

제27조(비밀보장의무)
① 은행은 법령에 정한 경우를 제외하고는 전자금융거래업무를 수행함에 있어서 알게 된 이용자의 인적사항 및 계좌, 접근매체 및 전자금융거래의 내용과 실적에 관한 정보 또는 자료를 이용자의 동의 없이는 다른 사람에게 제공하거나 누설하거나 업무 목적외 사용을 하여서는 안됩니다.

② 은행의 관리소홀로 인한 이용자 관련 정보 도난 및 유출시에는 은행이 책임을 집니다.

제28조(약관의 명시·교부·설명)
① 은행은 이용자에게 약관을 명시하여야 하고, 이용자의 요청이 있는 경우 전자문서의 전송(전자우편을 이용한 전송을 포함합니다.), 모사전송, 우편 또는 직접 교부의 방식으로 약관의 사본을 이용자에게 교부하여야 합니다.

② 은행은 이용자가 약관의 내용에 대한 설명을 요청하는 경우 다음 각 호의 어느 하나의 방법으로 이용자에게 약관의 중요내용을 설명하여야 합니다.

1. 약관의 중요내용을 이용자에게 직접 설명
2. 약관의 중요내용에 대한 설명을 전자적 장치를 통하여 이용자가 알기 쉽게 표시하고 이용자로부터 해당 내용을 충분히 인지하였다는 의사표시를 전자적 장치를 통하여 수령
제29조(약관의 변경)
① 은행이 이 약관을 변경하고자 하는 경우에는 변경 1개월 전에 그 내용을 해당 전자금융거래를 수행하는 전자적 장치(해당 전자적 장치에 게시하기 어려울 경우에는 이용자가 접근하기 용이한 전자적 장치) 및 영업점에 게시하고 이용자에게 통지하여야 합니다. 다만, 이용자가 이의를 제기할 경우 은행은 이용자에게 적절한 방법으로 약관 변경내용을 통지하였음을 확인해 주어야 합니다.

② 제1항에도 불구하고 법령의 개정으로 인하여 긴급하게 약관을 변경한 때에는 변경된 약관을 전자적 장치에 최소 1개월 이상 게시하고 이용자에게 통지하여야 합니다.

③ 은행이 제1항 및 제2항의 게시하거나 통지를 하는 경우에는 “이용자가 약관의 변경내용이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전의 영업일까지 이내에 계약을 해지할 수 있으며, 약관의 변경내용에 이의를 제기하지 아니하는 경우 약관의 변경내용에 승인한 것으로 본다.”라는 취지의 내용을 통지하여야 합니다.

④ 이용자는 약관의 변경내용이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전의 영업일까지 전자금융거래의 계약을 해지할 수 있고, 약관의 변경내용에 대하여 이의를 제기하지 아니하는 경우에는 약관의 변경을 승인한 것으로 봅니다.

제30조(약관적용의 우선순위)
① 은행과 이용자 사이에 개별적으로 합의한 사항이 이 약관에 정한 사항과 다를 때에는 그 합의사항을 이 약관에 우선하여 적용합니다.

② 전자금융거래에 관하여 이 약관에 정하지 않은 사항은 개별약관이 정하는 바에 따릅니다.

③ 이 약관과 전자금융거래에 관한 개별약관에 정하지 않은 사항에 대하여는 다른 약정이 없으면 「전자금융거래법」등 관계법령, 예금거래기본약관 및 은행여신거래기본약관(가계용/기업용)을 적용합니다.

제31조(이의제기 및 협조)
① 이용자는 전자금융거래의 처리에 관하여 이의가 있을 때에는 은행의 분쟁처리기구에 그 해결을 요구하거나 금융감독원 금융분쟁조정위원회, 한국소비자보호원 소비자분쟁조정위원회 등을 통하여 분쟁조정을 신청할 수 있습니다.

② 이용자가 은행의 본점이나 영업점 또는 은행의 분쟁처리기구에 이의를 제기한 경우 은행은 15일 이내에 이에 대한 조사 또는 처리결과를 이용자에게 알려야 합니다.

③ 은행은 손해배상 등 분쟁처리를 위한 분쟁처리책임자 및 담당자를 지정하고, 그 연락처를 관련 인터넷 홈페이지에 게시하여야 합니다.

④ 이용자는 제20조 제2항에 정한 사고발생으로 인한 손해배상 등 분쟁처리와 관련한 은행의 사고조사 및 관계당국의 수사 또는 조사절차에 협조하여야 합니다.

제32조(착오송금에 대한 협조의무)
이용자가 송금금액, 수취은행, 수취인 계좌번호 등을 잘못 입력하여 송금(이하 ‘착오송금’이라 합니다.)하였음을 은행에게 통지하는 경우 은행은 다음과 같은 조치를 하여야 합니다.

1. 송금은행과 수취은행이 동일한 경우 즉시 수취인에게 착오송금 사실, 반환의무 등을 알리고, 수취인에 대한 연락 사실, 수취인의 반환의사 유무, 수취인이 반환의사가 없는 경우 그 사유 등을 송금인에게 알려야 합니다.
2. 송금은행과 수취은행이 다른 경우 수취은행에게 즉시 착오송금임을 알리고, 수취은행으로부터 전달받은 사항(수취인에 대한 연락 사실, 수취인의 반환 의사 유무, 수취인이 반환의사가 없는 경우 그 사유 등)을 송금인에게 알려야 합니다.
제33조(준거법)
이 약관의 해석·적용에 관하여는 대한민국법을 적용합니다.

부 칙(2008. 3. 4)
제1조(시행일) 이 약관은 2008년 3월 4일부터 시행합니다.

부 칙(2013. 9. 26)
제1조(시행일) 이 약관은 2013년 9월 26일부터 시행합니다.

부 칙(2014. 1. 20)
제1조(시행일) 이 약관은 2014년 1월 20일부터 시행합니다.

부 칙(2015. 6. 1)
제1조(시행일) 이 약관은 2015년 6월 1일부터 시행합니다.

부 칙(2015. 7. 3)
제1조(시행일) 이 약관은 2015년 7월 3일부터 시행합니다.

부 칙(2015. 9. 2)
제1조(시행일) 이 약관은 2015년 9월 2일부터 시행합니다.

부 칙(2015. 10. 16)
제1조(시행일) 이 약관은 2015년 10월 16일부터 시행합니다.

부 칙(2016. 7. 18)
제1조(시행일) 이 약관은 2016년 7월 18일부터 시행합니다.

부 칙(2017. 5. 2)
제1조(시행일) 이 약관은 2017년 5월 2일부터 시행합니다.

부 칙(2018. 7. 26)
제1조(시행일) 이 약관은 2018년 7월 26일부터 시행합니다.

부 칙(2020. 12. 10)
제1조(시행일) 이 약관은 2020년 12월 10일부터 시행합니다.

부 칙(2021. 4. 19)
제1조(시행일) 이 약관은 2021년 4월 19일부터 시행합니다.
		 </textarea>

				</section>
				<section id="fregister_term2">
					<fieldset class="fregister_agree2 checks2">
						<input type="checkbox" name="agree3" class="agree"value="1" id="agree31">
						<label for="agree31">전자 금융 서비스 이용약관<span>(필수)</span></label>
					</fieldset>

					<textarea readonly>
▣ 전자금융서비스 이용약관
제1조(목적)
이 약관은 YB은행(이하 “은행”이라 한다)과 전자금융서비스(인터넷뱅킹, 모바일뱅킹, 폰뱅킹, 이하 “서비스”라 한다)를 이용하는 고객(이하 “이용자”라 한다) 사이의 서비스 이용에 관한 제반 사항을 정함을 목적으로 한다.

제2조(용어의 정의)
① 이 약관에서 사용하는 용어의 의미는 다음 각호와 같다
1. “인터넷뱅킹” 이라 함은 인터넷이 가능한 이용매체를 이용하여 계좌조회, 이체, 신규, 해지, 대출, 외화송금 등의 은행업무를 언제 어디서나 편리하게 이용할 수 있는 서비스를 말한다.
2. “모바일뱅킹” 이라 함은 휴대기기(스마트폰, 태블릿PC 등 모바일기기 포함)를 통하여 제공되는 계좌조회, 이체, 신규, 해지, 대출, 외화송금 등의 은행업무를 이용할 수 있는 서비스를 말한다.
3. “폰뱅킹” 이라 함은 전화를 이용하여 각종 조회, 이체, 상담, 사고신고, 자동이체신청, 지로 및 공과금납부 등의 은행업무를 처리하는 서비스를 말한다.
4. “간편비밀번호” 또는 "PIN(Personal Identification Number)" 이란 전자금융서비스 이용 시 이용자의 본인확인수단으로서 이용자가 직접 지정한 6~8자리의 숫자가 조합된 개인인증번호를 말한다.
5. “바이오인증” 이란 지문, 음성, 정맥 등 이용자의 생체정보를 본인의 전자적 장치(스마트폰 등)에 미리 저장하여 은행이 확인하는 본인인증방법을 말한다.
제3조(약관의 적용)
① 서비스의 이용에 관하여 이 약관에 명시되지 않은 사항은 전자금융거래법 및 관계법령, 전자금융거래기본약관(이하 “기본약관”이라 한다), 예금거래기본약관, 은행여신거래기본약관(가계용/기업용), 외환거래기본약관, 각 예금(신탁)별 약관, 기타 개별 거래약관 및 약정서, 금융결제원 제 규약을 적용한다.
② 신용정보조회서비스, 자산관리서비스, 전자고지 및 수납서비스 등 개별적 서비스 제공을 위하여 은행과 이용자가 별도로 체결한 계약은 이 약관에 우선하여 적용된다.
제4조(이용매체)
이용자는 기본약관 제2조 제1항 제5호의 전자적 장치를 통하여 서비스를 이용할 수 있다.

제5조(서비스 종류)
은행이 제공하는 서비스는 각종 조회, 이체, 계좌 개설·해지, 신용카드, 대출, 외환, 공과금납부, 자동이체 등록, 자동납부, 주택청약, 사고신고, 상담, 안내, 이용자정보변경 등이며 구체적인 서비스 종류는 이용매체를 통하여 안내한다.

제6조(서비스 신청)
① 서비스는 이용자가 은행에 전자금융신청서(기업뱅킹 신청고객은 기업인터넷뱅킹 서비스 신청서. 이하 “신청서”라 한다)를 서면으로 제출하거나 또는 전자적 장치를 통해 가입신청을 하고 은행이 이를 접수하여 승낙함으로써 개시되는 것을 원칙으로 한다.
② 은행의 입출금식 예금계좌를 보유한 개인이용자는 전자적 장치에서 별도의 회원가입 절차를 통해 인터넷뱅킹 서비스 중 일부만 이용가능한 '온라인고객'으로 가입할 수 있다. '온라인고객'이 이용가능한 구체적인 서비스 종류는 이용매체를 통하여 안내한다.
③ 이용자가 은행에 서비스를 신청할 경우에는 은행에서 정한 기본한도< 별지1 > 이내에서 1회 이체한도와 1일 이체한도를 신청서상 기재하여야 한다. 다만 기본한도를 초과하여 이용하고자 할 경우에는 별도 약정에 의하여 이용한도를 지정할 수 있다.
④ 이체한도 변경은 이용자가 영업점에 신청함을 원칙으로 한다. 다만, 서비스에 따라서 이용자가 이용자 본인의 책임으로 은행이 정한 절차에 따라 이용매체를 통하여 직접 이체한도를 변경할 수 있다.
제7조(이용시의 본인확인방법)
① 기본약관 제4조 제1항 단서에 의하여 이용자가 신청절차 없이 이용할 수 있는 서비스는 관련계좌번호(또는 카드번호)와 비밀번호가 일치하면 본인의 거래로 간주한다.
② 이용자가 소정의 신청절차를 거쳐야만 이용할 수 있는 서비스는 기본약관 제2조 제1항 제6호의 접근매체 중 일부 또는 전부가 이미 은행에 등록되어 있는 것 또는 은행이 계산한 것과 일치할 경우에 본인으로 인정하고 서비스를 제공한다.
③ 이용자가 인터넷뱅킹을 통하여 대출을 이용할 때에는 은행여신거래기본약관(가계용/기업용) 및 대출거래약정서의 전자문서에 전자서명하고, 은행은 일회용 암호 또는 계좌이체승인암호, 은행이 정한 인증서 암호 등을 확인한다.
④ 은행은 이용자가 소유한 본인의 전자적 장치에 미리 저장해 둔 지문 등의 바이오정보와 서비스 이용 시 입력한 바이오정보가 일치한 경우 본인으로 인정하고 서비스를 제공한다.
가. 바이오인증 이용 시에는 반드시 타인이 아닌 본인의 바이오정보를 사용해야 하며, 타인의 바이오정보 또는 타인 소유의 전자적장치를 이용함에 따라 발생한 이용자의 손해에 대해서는 은행이 책임의 전부 또는 일부를 지지 않는다.
나. 이용자는 인증서 암호 입력, 서비스의 로그인 등을 대신하여 바이오인증으로 서비스를 이용할 수 있다. 단, 바이오인증이 가능한 서비스의 범위는 은행의 사정에 따라 확대 또는 축소될 수 있다.
⑤ 전 4항에도 불구하고 은행은 전자금융거래 위험 수준을 고려하여, 개별 거래 시 모바일 단말기 정보 확인 등으로 본인확인절차를 간소화할 수 있다. 해당 거래와 이용한도는 고객이 알기 쉽고 접근이 용이한 전자적 장치를 통하여 고지하도록 한다.
제8조(출금계좌)
① 자금이체에 이용할 최초 출금계좌는 은행에 서면 또는 전자적 장치를 통해 신청하여야 한다. 다만, 출금계좌 추가등록은 서비스에 따라 적용을 달리할 수 있다.
② 출금계좌로 신청할 수 있는 예금은 본인 명의의 보통·저축·기업자유·가계당좌·당좌예금·외화보통예금에 한한다.
제9조(입금계좌)
이용자가 입금계좌를 지정한 경우에는 지정된 계좌로만 입금할 수 있다. 단, 입금계좌를 지정한 이용자가 지정하지 않은 계좌로 이체하는 경우, 이용자가 설정한 별도의 이체한도 내에서 입금이 가능하다.

제10조(신규계좌의 실명확인)
① 이용자가 서비스를 이용하여 개설한 신규계좌는 원칙적으로 은행 영업점에서 실명확인 절차를 거쳐야 통장의 발급이나 당해 계좌에서의 출금·해지 또는 근거계좌의 해지가 가능하다. 다만, 신규계좌를 해지하여 근거계좌로 다시 입금하는 경우에는 신규계좌의 실명확인 없이 처리할 수 있다.
② 제1항 본문에도 불구하고, 비대면실명확인 방식으로 개설한 계좌는 전자적 장치를 통한 출금이 가능하다.
제11조(서비스 이용의 제한)
① 다음 각 호 1의 경우에 은행은 해당 이용자에 대한 서비스의 전부 또는 일부를 제한할 수 있다.
이용자가 3회 이상 연속하여 잘못된 접근매체를 제시하거나 입력한 경우. 단, 간편비밀번호(또는 PIN), 바이오정보의 경우 5회 이상 연속하여 잘못 입력한 경우
일회용 비밀번호생성기(OTP)를 전자금융보안매체로 사용하는 경우, OTP에서 생성되는 비밀번호를 전 금융기관을 통합하여 10회 이상 연속하여 틀린 경우
야간 또는 비영업일 등 은행이 따로 정하는 시간(은행이 따로 정하는 시간은 이용매체를 통하여 안내한다.)
전자금융거래제한계좌 등록을 한 경우
폰뱅킹 이용번호 사전등록서비스를 신청한 경우로써 이용자가 이용한 전화번호가 사전 등록한 이용번호와 다른 경우
② 제1항 제1호의 경우에는 이용자가 은행에 서면 또는 전자적 장치를 통하여 이용제한 해제를 신청한 후 서비스를 다시 이용할 수 있다.
제12조(서비스 제공시간)
서비스 종류별 이용시간은 은행 홈페이지를 통하여 안내한다.

제13조(이용수수료)
① 계좌이체수수료는 < 별지 2 >에서 정한 바와 같으며, 서비스 실행과 동시에 출금되는 계좌에서 이체자금과 함께 자동인출 한다.
② 은행은 서비스이용에 대한 수수료(율)을 고객이 확인할 수 있도록 영업점 및 이용자가 접근하기 용이한 전자적 장치를 통하여 게시하고, 수수료(율)을 변경하는 경우에는 제16조의 변경절차를 준용한다.
제14조(변경, 사고사항의 신고)
① 이용자가 암호, 출금계좌번호, 성명, 상호, 주소, 전화번호 등 은행에 등록한 사항을 변경 또는 추가하고자 하는 때에는 소정의 신청서를 영업점에 제출하여야 한다. 다만, 암호, 주소, 전화번호 등 은행에서 따로 정하고 있는 사항에 대해서는 이용자 본인의 책임으로 이용매체를 통하여 직접 변경 또는 추가할 수 있다.
② 암호발생장치 또는 접속장치의 분실·도난, 비밀번호·암호의 누설 등 사고 발생시에는 즉시 영업점에 서면으로 신고하여야 한다. 그러나 긴급하거나 부득이한 때에는 전화 등으로 신고할 수 있으며, 이러한 경우 다음 영업일중 서면으로 신고하여야 한다.
③ 이용자는 본인의 전자적 장치에 저장된 바이오정보가 유출되지 않도록 각별히 주의해야 한다. 만약, 전자적 장치의 도난·분실 등으로 저장된 바이오정보가 유출되거나 기타 사고가 발생했을 시에는 즉시 은행에 그 사실을 통지하여야 한다.
제15조(해지)
① 서비스 해지는 영업점에 서면으로 신청함을 원칙으로 한다. 다만 서비스에 따라서 이용자 본인의 책임으로 이용매체를 통하여 해지할 수 있다.
② 출금계좌가 1개만 등록된 이용자로서 다음 각 호의 1에 해당하는 경우에는 은행은 이용자 본인의 의사를 확인하지 않고 서비스를 해지할 수 있다.
은행이 출금계좌의 예금을 상계하려는 경우
대리인이 출금계좌의 통장·인감을 제시하고 기본계좌 해지를 요청하는 경우
③ 이용자가 아직 납부하지 않은 이용수수료가 있는 경우에는 서비스를 해지하더라도 은행이 수수료 자동이체계좌의 해지를 제한할 수 있다.
제16조(약관 변경)
① 은행이 이 약관을 변경하는 경우 이를 변경시행일 1개월 전에 영업점 및 게시 가능한 전자적 장치에 1개월간 게시하고, E-mail, SMS 등의 방법으로 이용자에게 통지하여야 하며, 이용자가 이의를 제기할 경우 은행은 이용자에게 적절한 방법으로 약관 변경내용을 통지하였음을 확인해 주어야 한다. 다만, 법령의 개정으로 인하여 긴급히 약관을 변경할 때는 해당 전자금융거래를 수행하는 전자적 장치에 즉시 이를 게시(최소 1개월 이상 게시)하고 E-mail, SMS 등의 방법으로 이용자에게 통지한다.
② 은행이 제1항의 게시하거나 통지를 하는 경우에는 "이용자가 약관의 변경내용이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전의 영업일까지 이내에 계약을 해지할 수 있으며, 약관의 변경내용에 이의를 제기하지 아니하는 경우 약관의 변경내용에 승인한 것으로 본다."라는 취지의 내용을 통지하여야 한다.
③이용자는 약관의 변경내용이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전 영업일까지 전자금융거래의 계약을 해지할 수 있다. 단, 전단의 기간 안에 이용자의 이의가 은행에 도달하지 않으면 이용자가 이를 승인한 것으로 본다.
부 칙(1)
제1조(시행일) 이 약관은 2007년 1월 1일부터 시행한다.

부 칙(2)
제1조(시행일) 이 약관은 2007년 3월 12일부터 시행한다.

부 칙(3)
제1조(시행일) 이 약관은 2007년 6월 29일부터 시행한다.

부 칙(4)
제1조(시행일) 이 약관은 2009년 4월 1일부터 시행한다.

부 칙(5)
제1조(시행일) 이 약관은 2010년 8월 24일부터 시행한다.

부 칙(6)
제1조(시행일) 이 약관은 2011년 3월 1일부터 시행한다.

부 칙(7)
제1조(시행일) 이 약관은 2011년 9월 27일부터 시행한다.

부 칙(8)
제1조(시행일) 이 약관은 2012년 3월 18일부터 시행한다.

부 칙(9)
제1조(시행일) 이 약관은 2012년 5월 23일부터 시행한다.

부 칙(10)
제1조(시행일) 이 약관은 2014년 10월 2일부터 시행한다.

부 칙(11)
제1조(시행일) 이 약관은 2015년 7월 3일부터 시행한다.

부 칙(12)
제1조(시행일) 이 약관은 2016년 3월 2일부터 시행한다.

부 칙(13)
제1조(시행일) 이 약관은 2016년 11월 29일부터 시행한다.

부 칙(14)
제1조(시행일) 이 약관은 2017년 7월 24일부터 시행한다.

부 칙(15)
제1조(시행일) 이 약관은 2017년 7월 26일부터 시행한다.

부 칙(16)
제1조(시행일) 이 약관은 2018년 8월 27일부터 시행한다.

부 칙(17)
제1조(시행일) 이 약관은 2019년 2월 25일부터 시행한다.

부 칙(18)
제1조(시행일) 이 약관은 2019년 9월 6일부터 시행한다.

부 칙(19)
제1조(시행일) 이 약관은 2019년 12월 20일부터 시행한다.

부 칙(20)
제1조(시행일) 이 약관은 2020년 12월 10일부터 시행한다.
</textarea>
				</section>

				<section id="fregister_private">
					<fieldset class="fregister_agree2 checks2">
						<input type="checkbox" name="agree2" class="agree"value="1" id="agree21">
						<label for="agree21">개인정보 수집 및 이용 동의<span>(필수)</span></label>
					</fieldset>

					<textarea readonly>개인정보처리방침

[차례]
1. 총칙
2. 개인정보 수집에 대한 동의
3. 개인정보의 수집 및 이용목적
4. 수집하는 개인정보 항목
5. 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항
6. 목적 외 사용 및 제3자에 대한 제공
7. 개인정보의 열람 및 정정
8. 개인정보 수집, 이용, 제공에 대한 동의철회
9. 개인정보의 보유 및 이용기간
10. 개인정보의 파기절차 및 방법
11. 아동의 개인정보 보호
12. 개인정보 보호를 위한 기술적 대책
13. 개인정보의 위탁처리
14. 의겸수렴 및 불만처리
15. 부 칙(시행일) 

1. 총칙

본 업체 사이트는 회원의 개인정보보호를 소중하게 생각하고, 회원의 개인정보를 보호하기 위하여 항상 최선을 다해 노력하고 있습니다. 
1) 회사는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」을 비롯한 모든 개인정보보호 관련 법률규정을 준수하고 있으며, 관련 법령에 의거한 개인정보처리방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다.
2) 회사는 「개인정보처리방침」을 제정하여 이를 준수하고 있으며, 이를 인터넷사이트 및 모바일 어플리케이션에 공개하여 이용자가 언제나 용이하게 열람할 수 있도록 하고 있습니다.
3) 회사는 「개인정보처리방침」을 통하여 귀하께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.
4) 회사는 「개인정보처리방침」을 홈페이지 첫 화면 하단에 공개함으로써 귀하께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.
5) 회사는  「개인정보처리방침」을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.

2. 개인정보 수집에 대한 동의

귀하께서 본 사이트의 개인정보보호방침 또는 이용약관의 내용에 대해 「동의 한다」버튼 또는 「동의하지 않는다」버튼을 클릭할 수 있는 절차를 마련하여, 「동의 한다」버튼을 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다.

3. 개인정보의 수집 및 이용목적

본 사이트는 다음과 같은 목적을 위하여 개인정보를 수집하고 있습니다.
서비스 제공을 위한 계약의 성립 : 본인식별 및 본인의사 확인 등
서비스의 이행 : 상품배송 및 대금결제
회원 관리 : 회원제 서비스 이용에 따른 본인확인, 개인 식별, 연령확인, 불만처리 등 민원처리
기타 새로운 서비스, 신상품이나 이벤트 정보 안내
단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 등)는 수집하지 않습니다.

4. 수집하는 개인정보 항목

본 사이트는 회원가입, 상담, 서비스 신청 등을 위해 아래와 같은 개인정보를 수집하고 있습니다. 
1) 개인정보 수집방법 : 홈페이지(회원가입)
2) 수집항목 : 이름 , 생년월일 , 성별 , 로그인ID , 비밀번호 , 전화번호 , 주소 , 휴대전화번호 , 이메일 , 주민등록번호 , 접속 로그 , 접속 IP 정보 , 결제기록


5. 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항

본 사이트는 귀하에 대한 정보를 저장하고 수시로 찾아내는 '쿠키(cookie)'를 사용합니다. 쿠키는 웹사이트가 귀하의 컴퓨터 브라우저(넷스케이프, 인터넷 익스플로러 등)로 전송하는 소량의 정보입니다. 귀하께서 웹사이트에 접속을 하면 본 사이트의 컴퓨터는 귀하의 브라우저에 있는 쿠키의 내용을 읽고, 귀하의 추가정보를 귀하의 컴퓨터에서 찾아 접속에 따른 성명 등의 추가 입력 없이 서비스를 제공할 수 있습니다.
1) 쿠키는 귀하의 컴퓨터는 식별하지만 귀하를 개인적으로 식별하지는 않습니다. 또한 귀하는 쿠키에 대한 선택권이 있습니다. 웹브라우저의 옵션을 조정함으로써 모든 쿠키를 다 받아들이거나, 쿠키가 설치될 때 통지를 보내도록 하거나, 아니면 모든 쿠키를 거부할 수 있는 선택권을 가질 수 있습니다.
2) 쿠키 등 사용 목적 : 이용자의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공
3) 쿠키 설정 거부 방법 : 쿠키 설정을 거부하는 방법으로는 귀하가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다. 설정방법 예시 : 인터넷 익스플로어의 경우 → 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 개인정보
단, 귀하께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.

6 목적 외 사용 및 제3자에 대한 제공

본 사이트는 귀하의 개인정보를 &#034;개인정보의 수집목적 및 이용목적&#034;에서 고지한 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타 기업·기관에 제공하지 않습니다.
그러나 보다 나은 서비스 제공을 위하여 귀하의 개인정보를 업체 자회사 또는 제휴사에게 제공하거나, 업체 자회사 또는 제휴사와 공유할 수 있습니다. 개인정보를 제공하거나 공유할 경우에는 사전에 귀하께 업체 자회사 그리고 제휴사가 누구인지, 제공 또는 공유되는 개인정보항목이 무엇인지, 왜 그러한 개인정보가 제공되거나 공유되어야 하는지, 그리고 언제까지 어떻게 보호·관리되는지에 대해 개별적으로 전자우편 및 서면을 통해 고지하여 동의를 구하는 절차를 거치게 되며, 귀하께서 동의하지 않는 경우에는 업체 자회사 그리고 제휴사에게 제공하거나 공유하지 않습니다. 또한 이용자의 개인정보를 원칙적으로 외부에 제공하지 않으나, 아래의 경우에는 예외로 합니다.
1) 이용자들이 사전에 동의한 경우
2) 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우

7. 개인정보의 열람 및 정정

귀하는 언제든지 등록되어 있는 귀하의 개인정보를 열람하거나 정정하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 &#034;회원정보수정&#034;을 클릭하여 직접 열람 또는 정정하거나, 개인정보 최고관리책임자에게 E-mail로 연락하시면 조치하겠습니다.
귀하가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 당해 개인정보를 이용하지 않습니다.

8. 개인정보 수집, 이용, 제공에 대한 동의철회

회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 귀하께서 동의하신 내용을 귀하는 언제든지 철회하실 수 있습니다. 동의철회는 &#034;마이페이지&#034;의 &#034;회원탈퇴(동의철회)&#034;를 클릭하거나 개인정보관리책임자에게 E-mail등으로 연락하시면 즉시 개인정보의 삭제 등 필요한 조치를 하겠습니다.
본 사이트는 개인정보의 수집에 대한 회원탈퇴(동의철회)를 개인정보 수집시와 동등한 방법 및 절차로 행사할 수 있도록 필요한 조치를 하겠습니다.

9. 개인정보의 보유 및 이용기간

원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
1) 보존 항목 : 회원가입정보(로그인ID, 이름, 별명)
2) 보존 근거 : 회원 탈퇴 시 다른 회원이 기존 회원아이디로 재가입하여 활동하지 못하도록 하기 위함
3) 보존 기간 : 영구
그리고 상법 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 거래 및 회원정보를 보관합니다.
⚪보존 항목 : 계약 또는 청약철회 기록, 대금 결제 및 재화공급 기록, 불만 또는 분쟁처리 기록
⚪보존 근거 : 전자상거래등에서의 소비자보호에 관한 법률 제6조 거래기록의 보존
⚪보존 기간 : 계약 또는 청약철회 기록(5년), 대금 결제 및 재화공급 기록(5년), 불만 또는 분쟁처리 기록(3년), 위 보유기간에도 불구하고 계속 보유하여야 할 필요가 있을 경우에는 귀하의 동의를 받겠습니다.
⚪회원이 1년간 서비스 이용기록이 없는 경우[정보통신망 이용촉진 및 정보보호 등에 관한 법률] 제 29조 '개인정보 유효 기간제'에 따라 회원에게 사전 통지하고 별도로 분리하여 저장합니다. 
4) 개인정보의 국외 보관에 대한 내용
 회사는 이용자로부터 취득 또는 생성한 개인정보를 미리내가 보유하고 있는 데이터베이스 (물리적보관소: 한국)에 저장합니다. 미리내는 해당 서버의 물리적인 관리만을 행하고, 원칙적으로 회원님의 개인정보에 접근하지 않습니다. 


⚪이전항목: 서비스 이용기록 또는 수집된 개인정보
⚪이전국가: 한국
⚪이전일시 및 방법: 전산 서버 수탁계약 이후 서비스 이용 시점에 네트워크를 통한 전송
⚪개인정보 보유 및 이용기간: 회원탈퇴시 혹은 위탁계약 종료시까지 

10. 개인정보의 파기절차 및 방법

본 사이트는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.
파기절차 : 귀하가 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기되어집니다. 별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되어지는 이외의 다른 목적으로 이용되지 않습니다.
파기방법 : 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.

11. 아동의 개인정보 보호

본 사이트는 만14세 미만 아동의 개인정보를 수집하는 경우 법정대리인의 동의를 받습니다.
만14세 미만 아동의 법정대리인은 아동의 개인정보의 열람, 정정, 동의철회를 요청할 수 있으며, 이러한 요청이 있을 경우 본 사이트는 지체 없이 필요한 조치를 취합니다.

12. 개인정보 보호를 위한 기술적 대책

본 사이트는 귀하의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다.
귀하의 개인정보는 비밀번호에 의해 보호되며, 파일 및 전송 데이터를 암호화하거나 파일 잠금기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
본 사이트는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
해킹 등에 의해 귀하의 개인정보가 유출되는 것을 방지하기 위해, 외부로부터의 침입을 차단하는 장치를 이용하고 있습니다.

13. 개인정보의 위탁처리
본 사이트는 서비스 향상을 위해서 귀하의 개인정보를 외부에 위탁하여 처리할 수 있습니다.
개인정보의 처리를 위탁하는 경우에는 미리 그 사실을 귀하에게 고지하겠습니다.
개인정보의 처리를 위탁하는 경우에는 위탁계약 등을 통하여 서비스제공자의 개인정보보호 관련 지시 엄수, 개인정보에 관한 비밀유지, 제3자 제공의 금지 및 사고시의 책임부담 등을 명확히 규정하고 당해 계약내용을 서면 또는 전자적으로 보관하겠습니다.

14. 의견수렴 및 불만처리
본 사이트는 개인정보보호와 관련하여 귀하가 의견과 불만을 제기할 수 있는 창구를 개설하고 있습니다. 개인정보와 관련한 불만이 있으신 분은 본 사이트의 개인정보 최고 관리책임자에게 의견을 주시면 접수 즉시 조치하여 처리결과를 통보해 드립니다.
1) 개인정보 최고 관리책임자는 회사의 대표가 직접 맡아서 개인정보에 대한 강조를 하고 있습니다. 개인정보를 보호하고 유출을 방지하는 책임자로서 이용자가 안심하고 회사가 제공하는 서비스를 이용할 수 있도록 도와드리며, 개인정보를 보호하는데 있어 이용자에게 고지한 사항들에 반하여 사고가 발생할 시에는 이에 관한 책임을 집니다.
2) 기술적인 보완조치를 취하였음에도 불구하고 악의적인 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 멸실, 이용자가 작성한 게시물에 의한 각종 분쟁 등에 관해서는, 본 사이트 회사는 책임이 없습니다.
3) 회사는 정보통신망 이용촉진 및 정보보호 등에 관한 법률에서 규정한 관리책임자를 다음과 같이 지정합니다.
개인정보 최고 관리책임자 성명 : 
전화번호 :
이메일 : 

또는 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
개인분쟁조정위원회 (www.1336.or.kr / 1336)
정보보호마크인증위원회 (www.eprivacy.or.kr / 02-580-0533~4)
대검찰청 인터넷범죄수사센터 (icic.sppo.go.kr / 02-3480-3600)
경찰청 사이버테러대응센터 (www.ctrc.go.kr / 02-392-0330)

15. 부 칙(시행일) 

현 개인정보처리방침은 2017년 9월 22일에 제정되었으며, 정부 및 회사의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 ‘공지사항’란을 통해 고지하며, 본 정책은 시행 일자에 시행됩니다.
1) 공고일자 : 2018년 05월 01일
2) 시행일자 : 2018년 05월 01일 </textarea>
				</section>

				<div class="btn_confirm">
					<a href="#" class="btn_cancel">CANCEL</a> <input type="submit"
						class="btn_submit" value="JOIN" id="btn_submit">
				</div>

			</form>

			<script>
				function fregister_submit(f) {
					if (!f.agree.checked) {
						alert("전자 금융거래 기본 약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
						f.agree.focus();
						return false;
					}
					if (!f.agree3.checked) {
						alert("전자 금융 서비스 이용약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
						f.agree3.focus();
						return false;
					}
					if (!f.agree2.checked) {
						alert("개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
						f.agree2.focus();
						return false;
					}
					return true;
				}

				jQuery(function($) {
					// 모두선택
					$("input[name=chk_all]").click(function() {
						if ($(this).prop('checked')) {
							$("input[name^=agree]").prop('checked', true);
						} else {
							$("input[name^=agree]").prop("checked", false);
						}
					});
				});
			</script>
		</div>


	</div>
	<!-- section 끝 -->
	<!-- Start Footer -->
	<jsp:include page="/WEB-INF/jsp/include/footer.jsp"></jsp:include>
	<!-- End Footer -->


</body>
</html>