<!DOCTYPE html>
<html>
<head>
    <title>商品排行榜</title>
    <style>
    table {
        border-collapse: collapse;
        width: 100%;
    }

    td, th {
        border: 1px solid #dddddd;
        text-align: left;
        padding: 8px;
    }

    tr:nth-child(even) {
        background-color: #dddddd;
    }
    </style>
</head>
<body>

<h2>商品排行榜</h2>

<table>
    <tr>
        <th>排名</th>
        <th>商品名</th>
        <th>成交金额</th>
    </tr>
    <#list rankList as rank>
        <tr>
            <td>${rank_index + 1}</td>
            <td>${rank.goods}</td>
            <td>${rank.price}</td>
        </tr>
    </#list>
</table>

</body>
</html>