<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Detailkegiatan extends Migration
{
    public function up()
    {
        $this->forge->addField([
            'det_kegiatan_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
                'auto_increment'=>true,
            ],
            'master_kegiatan_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
            ],
            'jam'=>[
                'type'=>'TIME',
            ],
            'uraian_kegiatan'=>[
                'type'=>'VARCHAR',
                'constraint'=>200,
            ],
            'keterangan'=>[
                'type'=>'VARCHAR',
                'constraint'=>200,
            ],
        ]);
        $this->forge->addKey('det_kegiatan_id',true);
        // $this->forge->addForeignKey('master_kegiatan_id','master_kegiatan','master_kegiatan_id');
        $this->forge->createTable('detail_uraian_kegiatan');
    }

    public function down()
    {
        //
    }
}
