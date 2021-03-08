import java.util.Scanner;

public abstract class dochoitreem extends sanpham{
    private String xuatsu, thuonghieu, nhacungcap, hdsudung;

    public dochoitreem(String masp, String tensp, String danhmuc, double dongia, int soluong, String xuatsu, String thuonghieu, String nhacungcap, String hdsudung) {
        super(masp, tensp, danhmuc, dongia, soluong);
        this.xuatsu = xuatsu;
        this.thuonghieu = thuonghieu;
        this.nhacungcap = nhacungcap;
        this.hdsudung = hdsudung;
    }

    @Override
    public String toString() {
        return "dochoitreem{" +
                "xuatsu='" + xuatsu + '\'' +
                ", thuonghieu='" + thuonghieu + '\'' +
                ", nhacungcap='" + nhacungcap + '\'' +
                ", hdsudung='" + hdsudung + '\'' +
                '}';
    }

    public String getXuatsu() {
        return xuatsu;
    }

    public void setXuatsu(String xuatsu) {
        this.xuatsu = xuatsu;
    }

    public String getThuonghieu() {
        return thuonghieu;
    }

    public void setThuonghieu(String thuonghieu) {
        this.thuonghieu = thuonghieu;
    }

    public String getNhacungcap() {
        return nhacungcap;
    }

    public void setNhacungcap(String nhacungcap) {
        this.nhacungcap = nhacungcap;
    }

    public String getHdsudung() {
        return hdsudung;
    }

    public void setHdsudung(String hdsudung) {
        this.hdsudung = hdsudung;
    }
    public void hienthithongtin() {
        System.out.println("Ma san pham" +getMasp());
        System.out.println("Ten san pham" +getTensp());
        System.out.println("So luong" +getSoluong());
        System.out.println("Don gia" +getDongia());
        System.out.println("Danh muc" +getDanhmuc());
        System.out.println("Xuat su" +getXuatsu());
        System.out.println("Thuong hieu" +getThuonghieu());
        System.out.println("Nha cung cap" +getNhacungcap());
        System.out.println("Huong dan su dung" +getHdsudung());
    }
    @Override
    public double phantramgiamgia(String loaikh) {
        switch (loaikh){
            case  "thuong":
                return 0.02;
            case  "VIP1":
                return 0.05;
            case "VIP2":
                return 0.07;
        }
        return 0;
    }
    public void them(){
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap ma san pham");
        String masp = scanner.nextLine();
        System.out.println("Nhap ten san pham");
        String tensp = scanner.nextLine();
        System.out.println("Nhap vao so luong");
        int soluong = Integer.parseInt(scanner.nextLine());
        System.out.println("Don gia");
        double dongia = Double.parseDouble(scanner.nextLine());
        System.out.println("Nam trong danh muc");
        String danhmuc = scanner.nextLine();
        System.out.println("Xuat su");
        String xuatsu = scanner.nextLine();
        System.out.println("Thuong hieu");
        int thuonghieu = Integer.parseInt(scanner.nextLine());
        System.out.println("Tac gia");
        String tacgia = scanner.nextLine();
        System.out.println("Nha cung cap");
        String nhacungcap = scanner.nextLine();
        System.out.println("Huong dan su dung");
        String hdsudung = scanner.nextLine();
    }
}
