<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Nemandi</title>
    <link rel="stylesheet" href="/static/stylesheet_nem.css" type="text/css">
  </head>
  <body>

    <%
    nafn = ''
    braut = ''
    for nemandi in bekkur['nemendur']:
      if nemandi['kt'] == kt:
          nafn = nemandi['nafn']
          braut = nemandi['braut']
    end
    end
    %>
    <h2 class="info">Nafn: {{nafn}}</h2>
    <h2 class="info">Kennitala: {{kt}}</h2>
    <h2 class="info">Braut: {{braut}}</h2>

    <p><a href="/">Til baka</a></p>
  </body>
</html>