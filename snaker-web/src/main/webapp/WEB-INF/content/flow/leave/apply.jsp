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
		<form id="inputForm" action="${ctx }/snaker/flow/process" method="post" target="mainFrame">
			<input type="hidden" name="processId" value="${processId }" />
			<input type="hidden" name="orderId" value="${orderId }" />
			<input type="hidden" name="taskId" value="${taskId }" />
			<input type="hidden" name="S_apply.operator" value="${operator  }" />
			<input type="hidden" name="S_approveDept.operator" value="${operator }" />
			<input type="hidden" class="input_240" name="S_approveBoss.operator" value="${operator }" />
			<table class="table_all" align="center" border="0" cellpadding="0"
			cellspacing="0" style="margin-top: 0px">
				<tr>
					<td class="td_table_1"><span>零件名称：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" name="S_componentname" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>零件描述：</span></td>
					<td class="td_table_2" colspan="3">
						<textarea class="input_textarea_320" id="description" name="S_description"></textarea>
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Customer Part Number：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="customerpartnumber" name="S_customerpartnumber" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Customer Name：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="customername" name="S_customername" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Supplier Part Number：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="supplierpartnumber" name="S_supplierpartnumber" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Property：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="property" name="S_property" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>Value：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="value" name="S_value" value="" />
					</td>
				</tr>
				<tr>
					<td class="td_table_1"><span>SupplierName：</span></td>
					<td class="td_table_2" colspan="3">
						<input type="text" class="input_240" id="suppliername" name="S_suppliername" value="" />
					</td>
				</tr>
				<%--<tr>--%>
					<%--<td class="td_table_1"><span>部门经理：</span></td>--%>
					<%--<td class="td_table_2" colspan="3">--%>
						<%--<input type="text" class="input_240" name="S_approveDept.operator" value="${operator }" />--%>
					<%--</td>--%>
				<%--</tr>--%>
				<%--<tr>--%>
					<%--<td class="td_table_1"><span>总经理：</span></td>--%>
					<%--<td class="td_table_2" colspan="3">--%>
						<%--<input type="text" class="input_240" name="S_approveBoss.operator" value="${operator }" />--%>
					<%--</td>--%>
				<%--</tr>--%>
				<%--<tr>--%>
					<%--<td class="td_table_1"><span><font color="red">注意：</font></span></td>--%>
					<%--<td class="td_table_2" colspan="3">--%>
						<%--<font color="red">部门经理、总经理文本框只是用于演示，你可以根据当前用户获取部门经理、总经理标识在后台设置变量<br>也可以直接在文本框中输入系统已经存在的用户[如：snaker、test]作为测试</font>--%>
					<%--</td>--%>
				<%--</tr>--%>
			</table>
			<table align="center" border="0" cellpadding="0"
				cellspacing="0">
				<tr align="left">
					<td colspan="1">
						<input type="submit" class="button_70px" name="submit" value="提交">
						&nbsp;&nbsp;
						<input type="button" class="button_70px" name="reback" value="返回"
							onclick="history.back()">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>
