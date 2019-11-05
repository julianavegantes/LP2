<%--
  Created by IntelliJ IDEA.
  User: JULIA
  Date: 05/11/2019
  Time: 20:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculadora</title>
  </head>
  <body>
  <form action="SomaServlet">
   <fieldset>
    <label for="a">valor a:</label>
    <input type="text" name="a" id="a"/>
    <br/>
    <label for="b">valor b:</label>
    <input type="text" name="b" id="b">
    <br/>
    <label for="resultado"> resultado:</label>
    <input type="text" name="resultado" id="resultado"/>
    <br/>
    <input type="submit" value="somar"/>
   </fieldset>
  </form>


          <form action="SubtracaoServlet">
              <fieldset>
                  <label for="a_sub">valor a:</label>
                  <input type="text" name="a_sub" id="a_sub"/>
                  <br/>
                  <label for="b_sub">valor b:</label>
                  <input type="text" name="b_sub" id="b_sub"/>
                  <br/>
                  <label for="resultado"> resultado:</label>
                  <input type="text" name="resultado" id="resultado"/>
                  <br/>
                  <input type="submit" value="subtrair"/>
              </fieldset>
          </form>

              <form action="MultiplicacaoServlet">
                  <fieldset>
                      <label for="a">valor a:</label>
                      <input type="text" name="a" id="a"/>
                      <br/>
                      <label for="b">valor b:</label>
                      <input type="text" name="b" id="b">
                      <br/>
                      <label for="resultado"> resultado:</label>
                      <input type="text" name="resultado" id="resultado"/>
                      <br/>
                      <input type="submit" value="multiplicacao"/>
                  </fieldset>
              </form>

                  <form action="DivisaoServlet">
                      <fieldset>
                          <label for="a">valor a:</label>
                          <input type="text" name="a" id="a"/>
                          <br/>
                          <label for="b">valor b:</label>
                          <input type="text" name="b" id="b">
                          <br/>
                          <label for="resultado"> resultado:</label>
                          <input type="text" name="resultado" id="resultado"/>
                          <br/>
                          <input type="submit" value="dividir"/>
                      </fieldset>
                    </form>

  </body>
</html>
