json.extract! barang, :id, :nama, :jenis, :harga, :created_at, :updated_at
json.url barang_url(barang, format: :json)
