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
                'type'=>'TEXT',
                // 'constraint'=>200,
            ],
            'keterangan'=>[
                'type'=>'TEXT',
                // 'constraint'=>200,
            ],
            // 'create_date'=>[
            //     'type'=>'DATETIME',
            //     'null'=>true,
                
            // ],
            // 'create_time'=>[
            //     'type'=>'TIME',
            //     'null'=>true,
                
            // ],
            'created_time time default current_timestamp',
            'created_date date default current_timestamp',
        ]);
        $this->forge->addKey('det_kegiatan_id',true);
        $this->forge->createTable('detail_uraian_kegiatan');
    }

    public function down()
    {
        $this->forge->dropTable('detail_uraian_kegiatan');
    }
}
