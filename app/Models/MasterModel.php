<?php

namespace App\Models;

use CodeIgniter\Model;

class MasterModel extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'master';
    protected $primaryKey       = 'master_id';
    protected $useAutoIncrement = true;
    protected $insertID         = 0;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = ['username_id','kode_entry','jam_masuk','jam_pulang','barcode'];

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    // Validation
    protected $validationRules      = [];

    // protected $validationRules = [
    //     'email'         => 'required',
    //     'username'      => 'required',
    //     'password_hash' => 'required',
    // ];


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

    public function getmaster()
    {
        return $this->findAll();
    }
}
