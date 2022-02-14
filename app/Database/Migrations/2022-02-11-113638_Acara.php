<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Acara extends Migration
{
    public function up()
    {
        $this->forge->addField([
            'insert_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
                'auto_increment'=>true,
            ],
            'master_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
            ],
            'uraian'=>[
                'type'=>'VARCHAR',
                'constraint'=>100,
            ],
            'keterangan'=>[
                'type'=>'TEXT',
                'constraint'=>200,
            ],
            'nama_barang'=>[
                'type'=>'VARCHAR',
                'constraint'=>100,
            ],
            'jumlah_barang'=>[
                'type'=>'INT',
                'constraint'=>11,
            ],
            'ket_barang'=>[
                'type'=>'TEXT',
                'constraint'=>200,
            ],
            'created_time time default current_timestamp',
            'created_date date default current_timestamp',
        ]);
        $this->forge->addKey('insert_id',true);
        $this->forge->addForeignKey('master_id','master','master_id');
        $this->forge->createTable('acara');
    }

    public function down()
    {
        $this->forge->dropForeignKey('acara','acara_master_id_foreign');
        $this->forge->dropTable('acara');
    }
}
