<?php 



$buscado=$_POST['texto_buscado'];
//$buscado="co";

//conexion
require("conexion.php");


if($buscado){
	$datos=$conexion->query("select nombre, cuit, telefono, email, direccion, id_clientes, tipo from clientes where nombre like '$buscado%' order by nombre asc");

}else{
	$datos=$conexion->query("select * from clientes order by nombre asc");
}



while($row=mysqli_fetch_assoc($datos) ){

	$mi_array[$row['nombre']]=array("CUIT: ".$row['cuit'],"TEL: ".$row['telefono'],"EMAIL: ".$row['email'],"TIPO: ".$row['tipo'], "DIRECCION: ".utf8_encode($row['direccion']) );
	 //NO ME TRAIA EL CAMPO DIRECCION, LO CODIFICO A UTF8


}


$datos->close();

echo json_encode(array('mi_array' => $mi_array));




?>	

