import java.util.Scanner;

public class mainmenucontroll {
    int chonmenu;
    Scanner scanner = new Scanner(System.in);
    for{
        System.out.println("1. Them san pham");
        System.out.println("2. Them don hang");
        System.out.println("3. Hien thi thong tin san pham");
        System.out.println("4. Hien thi danh sach don hang");
        System.out.println("5. Tim kiem");
        System.out.println("6. Thoat");
        do{
            System.out.println("Bam so de chon (1.2.3.4.5)");
            chonmenu = scanner.nextInt();
        }
        while ((chonmenu < 1) || (chonmenu > 5));
        switch (chonmenu){
            case 1:
                System.out.println("Da chon chuc nang Them san pham");
                break;
            case 2:
                System.out.println("Da chon chuc nang them don hang");
                break;
            case 3:
                System.out.println("Da chon chuc nang Hien thi san pham");
                break;
            case 4:
                System.out.println("Da chon chuc nang Hien thi danh sach");
                break;
            case 5:
                System.out.println("Da chon chuc nang Tim kiem");
                break;
            case 6:
                System.out.println("Da thoat");
                System.exit(0);
                break;


        }
    }
}
