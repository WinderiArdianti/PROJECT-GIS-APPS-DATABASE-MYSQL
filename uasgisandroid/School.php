<?php
require_once("connection.php");
class School {
	function getMarkers(){
		//buat koneksi
		$connection = new Connection();
		$conn = $connection->getConnection();
		//buat respon
		$response = array();
		$code = "code";
		$message = "message";
		try{
			//tampilkan semua data dari mysql
			$queryMarker = "SELECT * FROM school1811500020";
			$getData = $conn->prepare($queryMarker);
			$getData->execute();
			$result = $getData->fetchAll(PDO::FETCH_ASSOC);
			foreach ($result as $data) {
				array_push($response,
					array(
						'nama'=>$data['nama'],
						'latitude'=>$data['latitude'],
						'longitude'=>$data['longitude'],)
				);
			}
		}catch (PDOException $e){
			echo "Failed displaying data".$e->getMessage();
		}
		if($queryMarker){
			echo  json_encode(array("data"=>$response,$code=>1,$message=>"Success"));
		}
		else{
			echo json_encode(array("data"=>$response,$code=>0,$message=>"Failed displaying data"));
		}
	}
}
$location = new School();
$location->getMarkers();