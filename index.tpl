<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Skil 4</title>
  <link rel="stylesheet" href="/static/stylesheet.css" type="text/css">
  </head>
  <body>

    <h1>Verkefni 4</h1>
    <table border="1">
        <tr>
            <th>Kennitala</th>
            <th>Nafn</th>
            <th>Braut</th>
        </tr>
        %for nemandi in bekkur['nemendur']:
            <tr>
                <td><a href="/nemandi/{{nemandi['kt']}}">{{nemandi['kt']}}</a></td>
                <td>{{nemandi['nafn']}}</td>
                <td>{{nemandi['braut']}}</td>
                % end
            </tr>
    </table>
  </body>
</html>