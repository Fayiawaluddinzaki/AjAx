<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\MasterModel;
use App\Models\AcaraModel;
use Myth\Auth\Models\UserModel;

class Save extends BaseController
{
    protected $master;
    protected $acara;
    protected $user;

    public function __construct()
    {
        $this->master = new MasterModel();
        $this->acara = new AcaraModel();
        $this->user = new UserModel();
    }

    // public function findusername()
    // {
    //     $username = $this->user->findColumn('username');

    //     return $this->response->setJSON($username);
    // }

    // public function masterid()
    // {
    //     $master = $this->master->findColumn('master_id');

    //     return $this->response->setJSON($master);
    // }

    // public function master()
    // {
    //     $insert = [
    //         'name_id' => $this->request->getPost('username'),
    //     ];
    //     $this->master->insert($insert);
    // }

    // public function master()
    // {
    //     $username = $this->user->findColumn('username');
    //     $data = [
    //         'name_id' => $username,
    //         'barcode' => $username,
    //         'barcode' => $this->request->getPost('barcode'),
    //     ];
    //     $this->master->insert($data);
    // }

    public function acara()
    {
        $master = user()->id;

        $data = [
            'master_id' => $master,
            'nama_barang' => $this->request->getVar('nama_barang'),
            'jumlah_barang' => $this->request->getVar('jumlah_barang'),
            'ket_barang' => $this->request->getVar('ket_barang'),
            'uraian_kegiatan' => $this->request->getVar('uraian_kegiatan'),
            'ket_kegiatan' => $this->request->getVar('ket_kegiatan'),
        ];
        $this->acara->insert($data);
        // echo json_encode(array("status" => true));
        return redirect()->to('/');
        // $this->response->setJSON(array("status" => true));

        // $data = [
        //     'master_id' => $master,
        //     'nama_barang' => $this->request->getPost('nama_barang'),
        //     'jumlah_barang' => $this->request->getPost('jumlah_barang'),
        //     'ket_barang' => $this->request->getPost('ket_barang'),
        //     'uraian_kegiatan' => $this->request->getPost('uraian_kegiatan'),
        //     'ket_kegiatan' => $this->request->getPost('ket_kegiatan'),
        // ];
    }


    public function index()
    {
        $data = [
            'nama_barang' => $this->request->getVar('nama_barang'),
            'jumlah' => $this->request->getVar('jumlah'),
            'ket_barang' => $this->request->getVar('ket_barang'),
            'uraian_kegiatan' => $this->request->getVar('uraian_kegiatan'),
            'ket_kegiatan' => $this->request->getVar('ket_kegiatan'),
        ];
        $this->acara->insert($data);

        return $this->response->setJSON($data);
    }

    public function simpan()
    {
        if ($this->request->isAJAX()){
            $nama_barang = $this->request->getVar('nama_barang');
            $jumlah = $this->request->getVar('jumlah');
            $ket_barang = $this->request->getVar('ket_barang');
            $uraian_kegiatan = $this->request->getVar('uraian_kegiatan');
            $ket_kegiatan = $this->request->getVar('ket_kegiatan');

            for ($i=0; $i < $jumlah; $i++) { 
                $data = [
                    'nama_barang' => $nama_barang,
                    'jumlah' => $jumlah,
                    'ket_barang' => $ket_barang,
                    'uraian_kegiatan' => $uraian_kegiatan,
                    'ket_kegiatan' => $ket_kegiatan,
                ];
                $this->acara->insert($data);
            }
        }
    }
}
