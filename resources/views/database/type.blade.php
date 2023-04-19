<select name="type" id="type" onchange="myFunction();">
    <option value="" disabled selected>Select the type...</option>
@foreach($confections as $confection)
      <option value="{{ $confection->id}}">{{ $confection->type }}</option>
@endforeach
</select>

<table id="myTable">
    <tr>
      <th>Confection name</th>
      <th>Is it prizewinning</th>
      <th>It is free from</th>
      <th>Prices for the confection</th>
    </tr>

  </table>

  <script>
    function myFunction() {
      var table = document.getElementById("myTable");
      var row = table.insertRow(1);
      var cell1 = row.insertCell(0);
      var cell2 = row.insertCell(1);
      var cell3 = row.insertCell(2);
      var cell4 = row.insertCell(3);
      cell1.innerHTML = "NEW CELL1";
      cell2.innerHTML = "NEW CELL2";
      cell3.innerHTML = "NEW CELL1";
      cell4.innerHTML = "NEW CELL2";
    }
    </script>

