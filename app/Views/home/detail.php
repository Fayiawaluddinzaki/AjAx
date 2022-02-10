<?= $this->extend('template/blank'); ?>
<?= $this->section('menu'); ?>
<title><?= $judul; ?></title>
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Detail</h1>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
      <section class="content">

        <!-- Default box -->
        <!-- /.card -->
        <div class="card">
          <div class="card-header">
            <h3 class="card-title">DataTable with default features</h3>
          </div>
          <!-- /.card-header -->
          <div class="card-body">
            <table id="example1" class="table table-bordered table-striped">
              <thead>
                <tr>
                  <th>NO</th>
                  <!-- <th>Nama</th> -->
                  <th>Nama Barang</th>
                  <th>Jumlah</th>
                  <th>Keterangan</th>
                  <!-- <th>Jam</th> -->
                  <th>Uraian kegiatan</th>
                  <th>Keterangan Tambahan</th>
                  <th>Created at</th>
                  <!-- <th>Keterangan</th> -->
                  <!-- <th>CSS grade</th> -->
                </tr>
              </thead>
              <tbody>
                <?php $i = 1; ?>
                <?php foreach ($data as $row) :?>
                <tr>
                  <td><?= $i++; ?></td>
                  <td><?= $row['nama_barang']; ?></td>
                  <td><?= $row['jumlah']; ?></td>
                  <td><?= $row['keterangan']; ?></td>
                  <td><?= $row['urian_kegiatan']; ?></td>
                  <td><?= $row['keterangan_tambahan']; ?></td>                
                  <td><?= $row['create_time']; ?></td>
                </tr>
                <?php endforeach; ?>
              </tbody>
            </table>
          </div>
          <!-- /.card-body -->
        </div>
        <!-- /.card -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
<?= $this->endSection('menu'); ?>
<?= $this->section('script'); ?>
    <!-- datatable js -->
    <script>
      $(function () {
        $("#example1").DataTable({
          "responsive": true,
          "lengthChange": false,
          "autoWidth": false,
          "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
        }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
        // $('#example2').DataTable({
        //   "paging": true,
        //   "lengthChange": false,
        //   "searching": false,
        //   "ordering": true,
        //   "info": true,
        //   "autoWidth": false,
        //   "responsive": true,
        // });
      });
    </script>
    <!-- datatable js -->
<?= $this->endSection('script') ?>