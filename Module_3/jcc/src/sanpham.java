public abstract class sanpham{
        private String masp, tensp, danhmuc;
        private double dongia;
        private int soluong;

    public String getMasp() {
        return masp;
    }

    public void setMasp(String masp) {
        this.masp = masp;
    }

    public String getTensp() {
        return tensp;
    }

    public void setTensp(String tensp) {
        this.tensp = tensp;
    }

    public String getDanhmuc() {
        return danhmuc;
    }

    public void setDanhmuc(String danhmuc) {
        this.danhmuc = danhmuc;
    }

    public double getDongia() {
        return dongia;
    }

    public void setDongia(double dongia) {
        this.dongia = dongia;
    }

    public int getSoluong() {
        return soluong;
    }

    public void setSoluong(int soluong) {
        this.soluong = soluong;
    }

    public sanpham(String masp, String tensp, String danhmuc, double dongia, int soluong) {
        this.masp = masp;
        this.tensp = tensp;
        this.danhmuc = danhmuc;
        this.dongia = dongia;
        this.soluong = soluong;
    }

    public abstract void hienthithongtin();
    public abstract  double phantramgiamgia(String loaikh);
}
