<?php

namespace App\Models;

use CodeIgniter\Model;

class DetailbarangModel extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'detail_nama_barang';
    protected $primaryKey       = 'det_barang_id';
    protected $useAutoIncrement = true;
    protected $insertID         = 0;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = ['master_barang_id', 'nama_barang', 'jumlah','keterangan','create_date'];

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    // Validation
    protected $validationRules      = [];
    protected $validationMessages   = [];
    protected $skipValidation       = false;
    protected $cleanValidationRules = true;

    // Callbacks
    protected $allowCallbacks = true;
    protected $beforeInsert   = [];
    protected $afterInsert    = [];
    protected $beforeUpdate   = [];
    protected $afterUpdate    = [];
    protected $beforeFind     = [];
    protected $afterFind      = [];
    protected $beforeDelete   = [];
    protected $afterDelete    = [];

    public function getbarang()
    {
        return $this->findAll();
    }

    // public function join()
    // {
    //     $query =  $this->db->table('detail_nama_barang')
    //     ->join('detail_uraian_kegitatan', 'detail_nama_barang.id_anggota = detail_uraian_kegitatan.id_anggota')
    //     ->get();  
    //     return $query;
    // }
}
