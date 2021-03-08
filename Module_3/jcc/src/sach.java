import java.util.Scanner;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class sach extends sanpham{
    private String nhaxb, tacgia;
    int namxb, ngayxb, lanxb;

    public sach(String masp, String tensp, String danhmuc, double dongia, int soluong, String nhaxb, String tacgia, int namxb, int ngayxb, int lanxb) {
        super(masp, tensp, danhmuc, dongia, soluong);
        this.nhaxb = nhaxb;
        this.tacgia = tacgia;
        this.namxb = namxb;
        this.ngayxb = ngayxb;
        this.lanxb = lanxb;
    }

    public String getNhaxb() {
        return nhaxb;
    }

    public void setNhaxb(String nhaxb) {
        this.nhaxb = nhaxb;
    }

    public String getTacgia() {
        return tacgia;
    }

    public void setTacgia(String tacgia) {
        this.tacgia = tacgia;
    }

    public int getNamxb() {
        return namxb;
    }

    public void setNamxb(int namxb) {
        this.namxb = namxb;
    }

    public int getNgayxb() {
        return ngayxb;
    }

    public void setNgayxb(int ngayxb) {
        this.ngayxb = ngayxb;
    }

    public int getLanxb() {
        return lanxb;
    }

    public void setLanxb(int lanxb) {
        this.lanxb = lanxb;
    }

    @Override
    public String toString() {
        return "sach{" +
                "nhaxb='" + nhaxb + '\'' +
                ", tacgia='" + tacgia + '\'' +
                ", namxb=" + namxb +
                ", ngayxb=" + ngayxb +
                ", lanxb=" + lanxb +
                '}';
    }

    @Override
    public void hienthithongtin() {
        System.out.println("Ma san pham" +getMasp());
        System.out.println("Ten san pham" +getTensp());
        System.out.println("So luong" +getSoluong());
        System.out.println("Don gia" +getDongia());
        System.out.println("Danh muc" +getDanhmuc());
        System.out.println("Nha xuat ban" +getNhaxb());
        System.out.println("Nam xuat ban" +getNamxb());
        System.out.println("Tac gia" +getTacgia());
        System.out.println("Ngay xuat ban" +getNgayxb());
        System.out.println("Lan tai ban" +getLanxb());

    }

    @Override
    public double phantramgiamgia(String loaikh) {
        switch (loaikh){
            case  "thuong":
                return 0.02;
            case  "VIP1":
                return 0.05;
            case "VIP2":
                return 0.1;
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
            System.out.println("Nha xuat ban");
            String nhaxb = scanner.nextLine();
            System.out.println("Nam xuat ban");
            int namxb = Integer.parseInt(scanner.nextLine());
            System.out.println("Tac gia");
            String tacgia = scanner.nextLine();
            System.out.println("Ngay xuat ban");
            String ngayxb = scanner.nextLine();
            System.out.println("Lan tai ban");
            int lantaiban = Integer.parseInt(scanner.nextLine());
        }
    public class SimpleDateFormatExample3 {
        public void main(String[] args) {
            SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy");
            try {
                Date date = formatter.parse("04/03/2021");
                System.out.println("Date: " + date);
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }
    }
}
