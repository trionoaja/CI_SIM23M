<div class="content-wrapper">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Daftar Berita</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Daftar Berita</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>

    <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">List Berita</h3>
                <div class="card-tools">
                    <button type="button" class="btn btn-tool" data-card-widget="collapse" data-toggle="tooltip" title="Collapse">
                        <i class="fas fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-tool" data-card-widget="remove" data-toggle="tooltip" title="Remove">
                        <i class="fas fa-times"></i>
                    </button>
                </div>
            </div>
            <div class="card-body">
                <a href="<?= base_url('berita/tambah'); ?>" class="btn btn-primary mb-3">Tambah Berita</a>
                <table id="datatable" class="table table-bordered table-striped">
                    <thead>
                        <tr>
                            <th>Judul</th>
                            <th>Kategori</th>
                            <th>Headline</th>
                            <th>Isi</th>
                            <th>Pengirim</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($berita as $b): ?>
                            <tr>
                                <td><?= $b['judul']; ?></td>
                                <td><?= $b['kategori']; ?></td>
                                <td><?= $b['headline']; ?></td>
                                <td><?= $b['isi_berita']; ?></td>
                                <td><?= $b['pengirim']; ?></td>
                                <td>
                                    <a href="<?= base_url('berita/edit/' . $b['idberita']); ?>" class="btn btn-sm btn-info">Edit</a>
                                    <a href="<?= base_url('berita/hapus/' . $b['idberita']); ?>" class="btn btn-sm btn-danger" onclick="return confirm('Apakah Anda yakin ingin menghapus berita ini?')">Hapus</a>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
            <div class="card-footer">
                Footer
            </div>
        </div>
    </section>
</div>

<!-- DataTables & Plugins -->


