<%@page import="java.util.List"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<style type="text/css">
#block {
	padding: 10px 0;
}
</style>
<div class="bradcam_area breadcam_bg overlay2">
	<h3>FAQ ���� ���� ����</h3>
</div>
<head>
<title>FAQ ���� ���� ����</title>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="our_courses">
		<div class="container">
			<ul class="nav nav-tabs">
				<li class="active"><a data-toggle="tab" href="#home">������</a></li>
				<li><a data-toggle="tab" href="#menu1">������</a></li>
			</ul>

			<div class="tab-content">
				<div id="home" class="tab-pane fade in active">
					<div id="block">
						<h3>���� ��û ������ ��� �ǳ���?</h3>
						<p>
							�α��� �Ŀ� ��û �Ͻ� �� �ֽ��ϴ�.<br>
							������û�� �����޴����� ���ϴ� ������ �����ϰ� �ð��� ������ �� ������û ��ư�� ������ ����˴ϴ�!
						</p>
					</div>
					<div id="block">
						<h3>������ҿ� �ð��� ��� �ǳ���?</h3>
						<p>
							�����Ұ��� ������ҿ� �ð��� ���õǾ� �ֽ��ϴ�. �ڼ��� ���� �Ǿ����� ���� ������ ��� Ʃ�Ϳ� �����Ͽ� ����������
							������ �� �ֽ��ϴ�.<br>
						</p>
					</div>
					<div id="block">
						<h3>����ܵ��� ���� ����Ƽ�� �ŷ��� �� �������?</h3>
						<p>
							����ܿ��� Ʃ�Ϳ� ���� ö���� ���������� �ϰ� �˴ϴ�.<br> ���� ������ ����� �������� ����� �ǵ����
							���� Ʃ���� ������ ���������� �����մϴ�. ����ܿ����� ����ؼ� Ʃ�͵��� �ŷڵ��� ���� �� �ִ� ���� �ý����� �����
							�� ������ ��ӵ帳�ϴ�.
						</p>
					</div>
					<div id="block">
						<h3>���� ��Ҵ� ��� �� �� �ֳ���?</h3>
						<p>'���������� > �������'���� �ش� ������ �����ϸ� ���� ��Ұ� �����մϴ�. ù ���� 24�ð� ����
							�����Բ� ��������ǻ縦 �������ֽñ� �ٶ��ϴ�.</p>
					</div>
					<div id="block">
						<h3>���� ��Ҵ� ��� �� �� �ֳ���?</h3>
						<p>'���������� > �������'���� �ش� ������ �����ϸ� ���� ��Ұ� �����մϴ�. ù ���� 24�ð� ����
							�����Բ� ��������ǻ縦 �������ֽñ� �ٶ��ϴ�.</p>
					</div>
					<div id="block">
						<h3>ȸ�������� ��� �ϳ���?</h3>
						<p>'�α��� > ȸ������'�� ���� ȸ�������� �����մϴ�.</p>
					</div>
					<div id="block">
						<h3>ȸ��Ż��� ��� �ϳ���?</h3>
						<p>'���������� > ȸ�������޴�'�� ���� ȸ��Ż�� �����մϴ�.</p>
					</div>
				</div>
				<div id="menu1" class="tab-pane fade">
					<div id="block">
						<h3>���� ����� �ƹ��� �� �� �ֳ���?</h3>
						<p>
							������ ���� ����� �Ͻ� �� �ֽ��ϴ�. ��, ������� ���� �ܵ���� �����ϼž� �մϴ�.<br>
							���� ��� �� �������� ���� ������ �־�� Ȩ�������� �Խõǰ� ��û�� ���� �� �ֽ��ϴ�. �����ڴ� ��ϵ� ��������,
							�̹���, Ʃ�� ������ ���� ������, ���Ȯ���� ������ ���� ���� ������ �ص帳�ϴ�.
						</p>
					</div>
					<div id="block">
						<h3>���� ����� ��� �ϳ���?</h3>
						<p>
							���� ����� '������ > �������' ���� �Ͻ� �� �ֽ��ϴ�.<br> ��, ������ �޴��� ����ϱ� ���ؼ���
							�ܵ���� �켱 ���� �Ǿ�� �մϴ�.
						</p>
					</div>
					<div id="block">
						<h3>������ ��� �����ϸ� �ǳ���?</h3>
						<p>
							�⺻������ Ʃ�ʹԲ��� �����Ұ����� �ۼ����ֽ� ������ ������ �������ֽø� �˴ϴ�.<br> (EX. ī��,
							���͵��, Ʃ�ʹ� ���� ��Ʃ��� ��)<br> �����Ӱ� ��Ҹ� ���Ͽ� ������ �����ϴ� ���� �������
							�����̴ϱ��!<br>
						</p>
					</div>
					<div id="block">
						<h3>���� ����� ���α��� �󸶳� �ɸ�����?</h3>
						<p>
							����ܲ��� �ۼ����ֽ� �����Ұ����� Ż���� ����ܺе��� �Ĳ��� �����ϰ� �ֽ��ϴ�. ���������� ���� ������ֽ� �������
							����ǰ� ������ ������ ���� ��� 5�� ���� �ҿ�˴ϴ�.<br> �������� �ݷ� �� ����� ��û ���ֽô�
							��쿡�� ó������ �ٽ� �ɻ簡 ����Ǵ� ��� ������ �Ϻ��ϰ� �ۼ��Ͻ� �Ŀ� �������ֽô� ���� �����ϴ�.
						</p>
					</div>
					<div id="block">
						<h3>�������� ������ ��û�ϸ� ��� Ȯ�� �� �� �ֳ���?</h3>
						<p>
							'������ > ������� > ��������' ���� Ȯ�� �Ͻ� �� �ֽ��ϴ�. ������ �����Ͻ� �� �ش� ������ ������ �����Ͽ�
							ƩƼ����� �����ø� �ش��ϴ� ������ ������ ��û�� �������� ����� Ȯ���Ͻ� �� �ֽ��ϴ�.<br>
						</p>
					</div>
					<div id="block">
						<h3>����� ������ ����ϰ� �ͽ��ϴ�.</h3>
						<p>'������ > ������� > �����ϱ�' ���� ������ ��� �Ͻ� �� �ֽ��ϴ�. �Ʒ��� �ִ� �������� ��ư��
							�����ø� �ش� ������ ��ҵ˴ϴ�.</p>
					</div>
					<div id="block">
						<h3>������ ����� ������ ����ϰ� �ͽ��ϴ�.</h3>
						<p>'������ > ������� > ��������' ���� ��� �Ͻ� �� �ֽ��ϴ�. ������ �Ʒ��� �ִ� �������� ��ư��
							�����ø� �ش� ������ ��ҵ˴ϴ�.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>


