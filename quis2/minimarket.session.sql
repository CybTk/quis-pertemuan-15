CREATE TABLE transaksi (
    no_faktur VARCHAR(20) PRIMARY KEY,
    kode_barang VARCHAR(20) NOT NULL,
    nama_barang VARCHAR(50) NOT NULL,
    harga_barang DOUBLE PRECISION NOT NULL,
    jumlah_beli INTEGER NOT NULL,
    total DOUBLE PRECISION NOT NULL
);





