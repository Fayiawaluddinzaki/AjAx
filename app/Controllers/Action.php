<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\DetailbarangModel;
use App\Models\DetailkegiatanModel;
use App\Models\MasterModel;

class Action extends BaseController
{
	protected $detbarang;
	protected $detkegiatan;

	public function __construct()
	{
		$this->detbarang = new DetailbarangModel();
		$this->detkegiatan = new DetailkegiatanModel();
		$this->master = new MasterModel();
	}
	public function save()
	{
		$isi = [
			'nama_barang' => $this->request->getVar('nama_barang'),
			'jumlah' => $this->request->getVar('jumlah'),
			'keterangan' => $this->request->getVar('keterangan'),
			'urian_kegiatan' => $this->request->getVar('urian_kegiatan'),
			'keterangan_tambahan' => $this->request->getVar('keterangan_tambahan'),
		];

		$this->detbarang->insert($isi);
		
		// $data = [
		// 	'urian_kegiatan' => $this->request->getVar('urian_kegiatan'),
		// 	'keterangan_tambahan' => $this->request->getVar('keterangan_tambahan'),
		// ];

		$this->detkegiatan->insert($isi);
		// return redirect()->to('/');
		return $this->response->setJSON($isi);
		// dd($isi);
	}

	// query builder join 2 table
	public function join()
	{
		$db=\config\Database::connect();
		$builder=$db->query('SELECT nama_barang,jumlah,keterangan,keterangan_tambahan,urian_kegiatan,create_date,create_time FROM detail_nama_barang,detail_uraian_kegitatan;');
		$data=$builder->getResultArray();

		// $view=[
		// 	'query'=>$data,
		// ];
		// return view('/',$view);
	}

	public function ajxsave()
	{
		if ($this->request->isAJAX()){
			$nama_barang = $this->request->getVar('nama_barang');
			$jumlah = $this->request->getVar('jumlah');
			$keterangan = $this->request->getVar('keterangan');
			$urian_kegiatan = $this->request->getVar('urian_kegiatan');
			$keterangan_tambahan = $this->request->getVar('keterangan_tambahan');

			// $total = count($jumlah);
			$total = 1;

            for ($i = 0; $i < $total; $i++) {
                $this->dbar->insert([
                    'nama_barang' => $nama_barang[$i],
                    'jumlah' => $jumlah[$i],
                    'keterangan' => $keterangan[$i],
                    'urian_kegiatan' => $urian_kegiatan[$i],
                    'keterangan_tambahan' => $keterangan_tambahan[$i],
                ]);
            }

            $msg = [
                // 'sukses' => "$total data berhasil tersimpan"
                'sukses' => "data berhasil tersimpan"
            ];

            echo json_encode($msg);
			dd($msg);
			// return redirect()->to('/');
			// return view('home/index',$msg);
		}
	}

	public function simpajx()
	{
		if ($this->request->getMethod()=="post"){
			
			$rules = [
				"nama_barang"=>"required",
				"jumlah"=>"required",
				"keterangan"=>"required"
			];

			if (!$this->validate($rules)){

				$response = [
					'success'=>false,
					'msg'=>"validasi error"
				];

				return $this->response->setJSON($response);
			} else {
				$brg = new DetailbarangModel();

				$data = [
					"nama_barang"=>$this->request->getVar("nama_barang"),
					"jumlah"=>$this->request->getVar("jumlah"),
					"keterangan"=>$this->request->getVar("keterangan"),
				];

				if($brg->insert($data)){

					$response = [
						'success'=>true,
						'msg'=>"berhasil"
					];
				} else {
					$response = [
						'success'=>true,
						'msg'=>"gagal"
					];
				}

				return $this->response->setJSON($response);
			}
		}
	}
	public function simpanajx()
	{
		if ($this->request->getMethod()=="post"){
			
			$rules = [
				"urian_kegiatan"=>"required",
				"keterangan_tambahan"=>"required",
				// "keterangan"=>"required"
			];

			if (!$this->validate($rules)){

				$response = [
					'success'=>false,
					'msg'=>"validasi error"
				];

				return $this->response->setJSON($response);
			} else {
				$brg = new DetailbarangModel();

				$data = [
					"urian_kegiatan"=>$this->request->getVar("urian_kegiatan"),
					"keterangan_tambahan"=>$this->request->getVar("keterangan_tambahan"),
					// "keterangan"=>$this->request->getVar("keterangan"),
				];

				if($brg->insert($data)){

					$response = [
						'success'=>true,
						'msg'=>"berhasil"
					];
				} else {
					$response = [
						'success'=>true,
						'msg'=>"gagal"
					];
				}

				return $this->response->setJSON($response);
			}
		}
	}
}
