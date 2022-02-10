<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Detailbarang extends Migration
{
    public function up()
    {
        $this->forge->addField([
            'det_barang_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
                'auto_increment'=>true,
            ],
            'master_barang_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
            ],
            'nama_barang'=>[
                'type'=>'VARCHAR',
                'constraint'=>100,
            ],
            'jumlah'=>[
                'type'=>'INT',
                'constraint'=>11,
            ],
            'keterangan'=>[
                'type'=>'VARCHAR',
                'constraint'=>200,
            ],
        ]);
        $this->forge->addKey('det_barang_id',true);
        // $this->forge->addForeignKey('master_barang_id','master_barang','master_barang_id');
        $this->forge->createTable('detail_nama_barang');
    }

    public function down()
    {
        //
    }
}
