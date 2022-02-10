<?php

namespace App\Controllers;

use App\Controllers\BaseController;
// use App\Models\Authlogin;
use App\Models\DetailbarangModel;
use App\Models\DetailkegiatanModel;
use App\Models\MasterModel;

class View extends BaseController
{
    protected $detbarang;
	protected $detkegiatan;

	public function __construct()
	{
		$this->detbmodel = new DetailbarangModel();
		$this->detkmodel = new DetailkegiatanModel();
		$this->master = new MasterModel();
	}

    public function index()
    {
        $db=\Config\Database::connect();
        $builder=$db->table('auth_logins');
        $builder->selectMax('date', 'jam');
        $builder->where('user_id',user()->id);
        $data=$builder->get();
        $jam = date_format(date_create($data->getRow('jam')),'H:i');

        $isi=[
            'judul'=>'Home Page',
            'jam'=>$jam
        ];
        return view('home/index',$isi);
    }
    public function detail()
    {
        $dbarang=$this->detbmodel->findAll();
        $dgiat=$this->detkmodel->findAll();
        $Umodel=new \Myth\Auth\Models\UserModel();
        // $data=$detbmodel->getbarang();

        // $model = new Models_siswa();
        // $data['siswa'] = $model->getSiswa();

        $isi=[
            'judul'=>'Detail',
            'barang'=>$dbarang,
            'giat'=>$dgiat,
            'user'=>$Umodel->findAll()
        ];
        return view('home/detail',$isi);
        
        // dd($isi);
    }
    public function profile()
    {
        $db=\Config\Database::connect();
        $builder=$db->table('auth_logins');
        $builder->selectMax('date', 'jam');
        $builder->where('user_id',user()->id);
        $data=$builder->get();
        $jam = date_format(date_create($data->getRow('jam')),'H:i');
        $isi=[
            'judul'=>'Profile Page',
            'jam'=>$jam,
        ];
        return view('home/profile',$isi);
    }
    public function det()
    {
        $db=\config\Database::connect();
        $builder=$db->query('SELECT nama_barang,jumlah,keterangan,keterangan_tambahan,urian_kegiatan,create_date,create_time FROM detail_nama_barang,detail_uraian_kegitatan;');
        
        // $wkt=$db->table('detail_uraian_kegitatan');
        // $wkt->selectMax('create_time','waktu');
        // $time=$wkt->get();
        // $jam = date_format(date_create($time->getRow('waktu')),'d:m:Y');

        $data=$builder->getResultArray();
        // $builder->getResultArray();
        // foreach ($builder->getResult() as $row) {
        //     echo $row->nama_barang;
        //     echo $row->jumlah;
        //     echo $row->keterangan;
        //     echo $row->urian_kegiatan;
        //     echo $row->keterangan_tambahan;
        // }
        $view=[
            'judul'=>'Detail Page',
            'data'=>$data,
            // 'time'=>$jam,
        ];
        return view('home/detail',$view);
        // dd($builder);
    }
}
