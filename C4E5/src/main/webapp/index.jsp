<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Login" method="post">
            <table>
                <tr>
                    <td>Usuario</td>
                    <td>
                        <input type="text" name="usuario"/>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <input type="password" name="password"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: right">
                        <input type="submit" value="Enviar Datos"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>