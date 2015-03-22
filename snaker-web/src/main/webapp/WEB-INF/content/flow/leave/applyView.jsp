<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
	<head>
		<title>请假流程</title>
		<%@ include file="/common/meta.jsp"%>
		<link rel="stylesheet" href="${ctx}/styles/css/style.css" type="text/css" media="all" />
		<script src="${ctx}/styles/js/jquery-1.8.3.min.js" type="text/javascript"></script>
		<script src="${ctx}/styles/js/snaker/snaker.util.js" type="text/javascript"></script>
	</head>

	<body>
		<form id="inputForm" action="" method="post" target="mainFrame">
			<input type="hidden" name="processId" value="${processId }" />
			<input type="hidden" name="orderId" value="${orderId }" />
			<input type="hidden" name="taskId" value="${taskId }" />
			<c:forEach items="${vars}" var="item">
			<table class="table_all" align="center" border="0" cellpadding="0"
			cellspacing="0" style="margin-top: 0px">




				<tr>
					<td class="td_table_1"><span>零件名称：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" readonly="readonly" class="input_240" name="S_componentname" value="${item['componentname']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>零件描述：</span></td>
					<td class="td_table_2" colspan="3">
						<textarea class="input_textarea_320" readonly="readonly" id="description" name="S_description">${item['description']}</textarea>
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Customer Part Number：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="customerpartnumber" name="S_customerpartnumber" value="${item['customerpartnumber']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Customer Name：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="customername" name="S_customername" value="${item['customername']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Supplier Part Number：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="supplierpartnumber" name="S_supplierpartnumber" value="${item['supplierpartnumber']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Property：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="property" name="S_property" value="${item['property']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Value：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="value" name="S_value" value="${item['value']}" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>SupplierName：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" readonly="readonly" id="suppliername" name="S_suppliername" value="${item['suppliername']}" />
					</td>
				</tr>
			</table>
			</c:forEach>
		</form>
	</body>
</html>
