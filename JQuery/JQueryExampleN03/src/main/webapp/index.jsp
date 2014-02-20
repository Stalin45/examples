<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/jquery-1.7.1.js"></script>
        <style type="text/css">
            table {
                border: 1px solid black;
            }
            td {
                width: 150px;
            }

            .even-aliceblue {
                background-color: aliceblue;
            }
        </style>
        <script type="text/javascript">
            $(function(){
                				$('#table1').css('background-color', 'aliceblue');
                                $('table tr:even').css('background-color', 'aliceblue');
                                $('table:first tr:even').css('background-color', 'aliceblue');
                $('table tbody tr:even').addClass('even-aliceblue');

                $('#button').click(function() {
                    alert('first tr of first table has background color: ' + $('table:first tbody tr:first').css('background-color'));
                });
            })
        </script>
    </head>
    <body>
        <button id="button">Click me to get css</button>
        <table id="table1" cellspacing="0" cellpadding="0">
            <thead>
                <tr>
                    <th>id</th>
                    <th>name</th>
                    <th>birth</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Irin</td>
                    <td>01.02.1998</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Jakson</td>
                    <td>21.06.1985</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Vanessa</td>
                    <td>23.09.1956</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Roy</td>
                    <td>08.03.1994</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Mac</td>
                    <td>05.06.1999</td>
                </tr>
            </tbody>
        </table>

        <table cellspacing="0" cellpadding="0">
            <thead>
                <tr>
                    <th>id</th>
                    <th>name</th>
                    <th>birth</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Irin</td>
                    <td>01.02.1998</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Jakson</td>
                    <td>21.06.1985</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Vanessa</td>
                    <td>23.09.1956</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Roy</td>
                    <td>08.03.1994</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Mac</td>
                    <td>05.06.1999</td>
                </tr>
            </tbody>
        </table>

        <table cellspacing="0" cellpadding="0">
            <thead>
                <tr>
                    <th>id</th>
                    <th>name</th>
                    <th>birth</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Irin</td>
                    <td>01.02.1998</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Jakson</td>
                    <td>21.06.1985</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Vanessa</td>
                    <td>23.09.1956</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Roy</td>
                    <td>08.03.1994</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Mac</td>
                    <td>05.06.1999</td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
