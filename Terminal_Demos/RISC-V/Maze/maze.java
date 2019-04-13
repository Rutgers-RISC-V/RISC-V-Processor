import java.util.ArrayList;
/**
 *
 * @author Jimmy
 */
public class maze {
    public static void main(String[] args){
        maze m = new maze();
        m.printMaze();
    }
    
    public void printMaze(){
        printBorders();
        printWalls();
    }
    
    public void printWalls(){
        //TODO
        
        row2();
        row3();
        row4();
        row5();
        row6();
        row7();
        row8();
        row9();
        row10();
        row11();
        row12();
        row13();
        row14();
        row15();
        row16();
        row17();
        row18();
        row19();
        row20();
        row21();
        row22();
        row23();
        row24();
        row25();
        row26();
        row27();
        row28();
    }
    
    public void row2(){
        for(int i=82; i<96; i++){
            addi(i);
            storeAndDelay();
        }
        for(int i=102; i<108; i++){
            addi(i);
            storeAndDelay();
        }
        addi(119);
        storeAndDelay();
        for(int i=141; i<159; i++){
            addi(i);
            storeAndDelay();
        }
    }
    
    public void row3(){
        addi(162);
        storeAndDelay();
        
        addi(171);
        storeAndDelay();
        addi(172);
        storeAndDelay();
        
        addi(175);
        storeAndDelay();
        
        for(int i=177; i<=221; i++){
            if(i==181 || i==188 || i==194 || i==200 || i==207 || i==217){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
    }
    
    public void row4(){
        for(int i=242; i<=269; i++){
            if(i==241 || i==247 || i==253 || i==256 || i==259 || i==261 || i==268){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
        
        addi(273);
        storeAndDelay();
        
        addi(275);
        storeAndDelay();
        
        addi(279);
        storeAndDelay();
        
        addi(286);
        storeAndDelay();
        
        for(int i=288; i<=317; i++){
            if(i==297 || i==302 || i==312 || i==315 || i==318){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
    }
    
    public void row5(){
        for(int i=322; i<=369; i++){
            if(i==327 || i==333 || i==336 || i==339 || i==341 || i==348 || i==352 || i==354 || i==356 || i==358 || i==360 || i==362 || i==367){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
        addi(368);
        storeAndDelay();
        addi(369);
        storeAndDelay();
        
        for(int i=378; i<=381; i++){
            addi(i);
            storeAndDelay();
        }
        addi(383);
        storeAndDelay();
        addi(391);
        storeAndDelay();
        
        for(int i=322; i<=369; i++){
            if(i==327 || i==333 || i==336 || i==339 || i==341 || i==348 || i==352 || i==354 || i==356 || i==358 || i==360 || i==362 || i==367){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
    }
    
    public void row6(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(407);
        skip.add(413);
        skip.add(416);
        skip.add(419);
        skip.add(421);
        skip.add(428);
        skip.add(430);
        skip.add(432);
        for(int i = 434; i<=442; i+=2){
            skip.add(i);
        }
        skip.add(447);
        skip.add(462);
        skip.add(470);
        skip.add(472);
        skip.add(475);
        skip.add(478);
        line(402, 477, skip);
    }
    
    public void row7(){
        ArrayList<Integer> skip = new ArrayList<>();
        for(int i = 483; i<=493; i++){
            skip.add(i);
        }
        skip.add(496);
        skip.add(499);
        skip.add(501);
        for(int i = 508; i<=522; i+=2){
            skip.add(i);
        }
        skip.add(527);
        for(int i = 530; i<=539; i++){
            skip.add(i);
        }
        skip.add(542);
        for(int i = 544; i<=548; i++){
            skip.add(i);
        }
        skip.add(550);
        skip.add(552);
        skip.add(555);        
        line(482, 557, skip);
    }
    
    public void row8(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(563);
        skip.add(565);
        skip.add(573);
        skip.add(576);
        skip.add(579);
        for(int i=581; i<=588; i++){
            skip.add(i);
        }
        for(int i=590; i<=602; i+=2){
            skip.add(i);
        }
        skip.add(607);
        skip.add(610);
        skip.add(622);
        skip.add(624);
        skip.add(628);
        skip.add(630);
        skip.add(632);
        skip.add(635);
        
        line(562, 637, skip);
    }
    
    public void row9(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(643);
        skip.add(645);
        skip.add(653);
        skip.add(656);
        skip.add(659);
        
        for(int i=670; i<=682; i+=2){
            skip.add(i);
        }
        skip.add(687);
        skip.add(690);
        skip.add(702);
        skip.add(704);
        skip.add(708);
        skip.add(710);
        skip.add(712);
        skip.add(715);
        
        line(642, 717, skip);
    }
    
    public void row10(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(723);
        for(int i = 725; i<=731; i++){
            skip.add(i);
        }
        skip.add(733);
        skip.add(736);
        for(int i=739; i<=752; i++){
            skip.add(i);
        }
        for(int i=754; i<=762; i+=2){
            skip.add(i);
        }
        for(int i=764; i<=780; i++){
            skip.add(i);
        }
        
        skip.add(782);
        skip.add(784);
        skip.add(788);
        skip.add(790);
        skip.add(792);
        skip.add(795);
        
        line(722, 797, skip);
    }
    
    public void row11(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(803);
        skip.add(813);
        skip.add(816);
        skip.add(819);
        for(int i=834; i<=844; i+=2){
            skip.add(i);
        }
        for(int i=862; i<=872; i+=2){
            skip.add(i);
        }
        skip.add(875);
        
        line(802, 877, skip);
    }
    
    public void row12(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(883);
        skip.add(893);
        skip.add(896);
        for(int i=899; i<=912; i++){
            skip.add(i);
        }
        for(int i=914; i<=924; i+=2){
            skip.add(i);
        }
        for(int i=942; i<=952; i+=2){
            skip.add(i);
        }
        skip.add(955);
        
        line(882, 957, skip);
    }
    
    public void row13(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(963);
        for(int i=966; i<=973; i++){
            skip.add(i);
        }
        skip.add(976);
        for(int i=979; i<=992; i++){
            skip.add(i);
        }
        for(int i=994; i<= 1002; i+=2){
            skip.add(i);
        }
        for(int i=1004; i<1007; i++){
            skip.add(i);
        }
        for(int i=1009; i<=1019; i++){
            skip.add(i);
        }
        for(int i=1022; i<= 1032; i+=2){
            skip.add(i);
        }
        skip.add(1035);
        
        line(962, 1037, skip);
    }
    
    public void row14(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1043);
        skip.add(1056);
        skip.add(1059);
        for(int i=1074; i<= 1082; i+=2){
            skip.add(i);
        }
        skip.add(1087);
        skip.add(1089);
        skip.add(1096);
        skip.add(1099);
        for(int i=1102; i<= 1112; i+=2){
            skip.add(i);
        }
        skip.add(1115);
        
        line(1042, 1117, skip);
    }
    
    public void row15(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1123);
        for(int i=1126; i<=1134; i++){
            skip.add(i);
        }
        skip.add(1136);
        skip.add(1139);
        for(int i=1141; i<=1154; i++){
            skip.add(i);
        }
        for(int i=1156; i<= 1160; i+=2){
            skip.add(i);
        }
        for(int i=1165; i<= 1169; i+=2){
            skip.add(i);
        }
        skip.add(1176);
        skip.add(1179);
        for(int i=1182; i<= 1192; i+=2){
            skip.add(i);
        }
        skip.add(1195);
        skip.add(1198);
        
        line(1122, 1197, skip);
    }
    
    public void row16(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1203);
        skip.add(1206);
        skip.add(1216);
        skip.add(1219);
        skip.add(1221);
        skip.add(1232);
        skip.add(1236);
        skip.add(1240);
        for(int i=1245; i<= 1249; i+=2){
            skip.add(i);
        }
        skip.add(1256);
        skip.add(1259);
        for(int i=1262; i<= 1272; i+=2){
            skip.add(i);
        }
        skip.add(1275);        
        line(1202, 1277, skip);
    }
    
    public void row17(){
        ArrayList<Integer> skip = new ArrayList<>();
        for(int i=1283; i<=1296; i++){
            skip.add(i);
        }
        skip.add(1299);
        skip.add(1301);
        for(int i=1303; i<=1312; i++){
            skip.add(i);
        }
        skip.add(1316);
        for(int i=1318; i<=1323; i++){
            skip.add(i);
        }
        skip.add(1325);
        skip.add(1327);
        skip.add(1329);
        skip.add(1336);
        skip.add(1339);
        for(int i=1342; i<= 1352; i+=2){
            skip.add(i);
        }
        skip.add(1355);       
        line(1282, 1357, skip);
    }
    
    public void row18(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1363);
        skip.add(1366);
        skip.add(1368);
        skip.add(1379);
        skip.add(1381);
        skip.add(1392);
        skip.add(1396);
        for(int i=1403; i<=1409; i+=2){
            skip.add(i);
        }
        for(int i=1412; i<=1414; i++){
            skip.add(i);
        }
        skip.add(1416);
        skip.add(1419);
        for(int i=1422; i<=1432; i+=2){
            skip.add(i);
        }
        skip.add(1435);      
        line(1362, 1437, skip);
    }
    
    public void row19(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1443);
        skip.add(1446);
        skip.add(1448);
        for(int i=1450; i<=1457; i++){
            skip.add(i);
        }
        skip.add(1459);
        for(int i=1461; i<=1470; i++){
            skip.add(i);
        }
        skip.add(1472);
        for(int i=1474; i<=1480; i++){
            skip.add(i);
        }
        for(int i=1483; i<=1489; i+=2){
            skip.add(i);
        }
        for(int i=1492; i<=1496; i+=2){
            skip.add(i);
        }
        skip.add(1499);
        for(int i=1502; i<=1512; i+=2){
            skip.add(i);
        }
        skip.add(1515);      
        line(1442, 1517, skip);
    }
    
    public void row20(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1523);
        for(int i=1526; i<=1532; i+=2){
            skip.add(i);
        }
        skip.add(1537);
        skip.add(1539);
        for(int i=1550; i<=1556; i+=2){
            skip.add(i);
        }
        skip.add(1560);
        for(int i=1563; i<=1569; i+=2){
            skip.add(i);
        }
        for(int i=1572; i<=1576; i+=2){
            skip.add(i);
        }
        skip.add(1579);
        for(int i=1586; i<=1592; i+=2){
            skip.add(i);
        }
        skip.add(1595);
        line(1522, 1597, skip);
    }
    
    public void row21(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1603);
        for(int i=1606; i<=1612; i+=2){
            skip.add(i);
        }
        skip.add(1615);
        skip.add(1617);
        for(int i=1619; i<=1628; i++){
            skip.add(i);
        }
        for(int i=1630; i<=1636; i+=2){
            skip.add(i);
        }
        skip.add(1640);
        for(int i=1643; i<=1649; i+=2){
            skip.add(i);
        }
        for(int i=1652; i<=1656; i+=2){
            skip.add(i);
        }
        skip.add(1659);
        for(int i=1662; i<=1664; i++){
            skip.add(i);
        }
        for(int i=1666; i<=1672; i+=2){
            skip.add(i);
        }
        skip.add(1675);
        line(1602, 1677, skip);
    }
    
    public void row22(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1683);
        for(int i=1686; i<=1692; i+=2){
            skip.add(i);
        }
        skip.add(1695);
        skip.add(1697);
        skip.add(1699);
        for(int i=1710; i<=1716; i+=2){
            skip.add(i);
        }
        for(int i=1718; i<=1720; i++){
            skip.add(i);
        }
        for(int i=1723; i<=1729; i+=2){
            skip.add(i);
        }
        for(int i=1732; i<=1736; i+=2){
            skip.add(i);
        }
        skip.add(1739);
        for(int i=1746; i<=1752; i+=2){
            skip.add(i);
        }
        skip.add(1755);
        line(1682, 1757, skip);
    }
    
    public void row23(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1763);
        for(int i=1766; i<=1772; i+=2){
            skip.add(i);
        }
        for(int i=1775; i<=1779; i+=2){
            skip.add(i);
        }
        for(int i=1781; i<=1790; i++){
            skip.add(i);
        }
        for(int i=1792; i<=1796; i+=2){
            skip.add(i);
        }
        skip.add(1800);
        for(int i=1803; i<=1809; i+=2){
            skip.add(i);
        }
        for(int i=1812; i<=1816; i+=2){
            skip.add(i);
        }
        skip.add(1819);
        for(int i=1826; i<=1832; i+=2){
            skip.add(i);
        }
        skip.add(1835);
        line(1762, 1838, skip);
    }
    
    public void row24(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1843);
        for(int i=1846; i<=1852; i+=2){
            skip.add(i);
        }
        for(int i=1855; i<=1859; i+=2){
            skip.add(i);
        }
        for(int i=1861; i<=1870; i++){
            skip.add(i);
        }
        for(int i=1872; i<=1876; i+=2){
            skip.add(i);
        }
        skip.add(1880);
        for(int i=1883; i<=1889; i+=2){
            skip.add(i);
        }
        for(int i=1892; i<=1896; i+=2){
            skip.add(i);
        }
        for(int i=1899; i<=1908; i++){
            skip.add(i);
        }
        skip.add(1910);
        skip.add(1912);
        line(1842, 1914, skip);
    }
    
    public void row25(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(1923);
        for(int i=1926; i<=1932; i+=2){
            skip.add(i);
        }
        for(int i=1935; i<=1939; i+=2){
            skip.add(i);
        }
        for(int i=1950; i<=1956; i+=2){
            skip.add(i);
        }
        skip.add(1960);
        for(int i=1963; i<=1969; i+=2){
            skip.add(i);
        }
        for(int i=1972; i<=1976; i+=2){
            skip.add(i);
        }
        skip.add(1990);
        skip.add(1992);
        line(1922, 1998, skip);
    }
    
    public void row26(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(2003);
        for(int i=2004; i<=2012; i+=2){
            skip.add(i);
        }
        skip.add(2015);
        skip.add(2019);
        for(int i=2021; i<=2030; i++){
            skip.add(i);
        }
        skip.add(2032);
        skip.add(2034);
        for(int i=2036; i<=2043; i++){
            if(i==2039){
                continue;
            }
            skip.add(i);
        }
        skip.add(2045);
        skip.add(2047);
        for(int i=2049; i<=2052; i++){
            skip.add(i);
        }
        skip.add(2054);
        for(int i=2056; i<=2068; i++){
            skip.add(i);
        }
        skip.add(2070);
        skip.add(2072);
        line(2002, 2078, skip);
    }
    
    public void row27(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(2081);
        for(int i=2086; i<=2090; i+=2){
            skip.add(i);
        }
        skip.add(2095);
        skip.add(2099);
        skip.add(2101);
        skip.add(2112);
        skip.add(2114);
        skip.add(2125);
        skip.add(2127);
        skip.add(2134);
        skip.add(2136);
        skip.add(2150);
        skip.add(2152);
        line(2082, 2158, skip);
    }
    
    public void row28(){
        ArrayList<Integer> skip = new ArrayList<>();
        skip.add(2161);
        skip.add(2166);
        for(int i=2168; i<=2179; i++){
            skip.add(i);
        }
        skip.add(2181);
        skip.add(2194);
        skip.add(2205);
        skip.add(2207);
        skip.add(2214);
        skip.add(2216);
        skip.add(2230);
        skip.add(2232);
        line(2082, 2158, skip);
    }
    
    public void row29(){
        ArrayList<Integer> skip = new ArrayList<>();
        for(int i=2261; i<=2285; i++){
            skip.add(i);
        }
        for(int i=2287; i<=2294; i++){
            skip.add(i);
        }
        for(int i=2296; i<=2310; i++){
            skip.add(i);
        }
        line(2247, 2311, skip);
    }
    
    public void printBorders(){
        //Top border
        for(int i = 0; i < 80; i++){
            addi(i);
            storeAndDelay();
        }
        
        //Left border
        for(int i = 80; i <= 2320; i+=80){
            addi(i);
            storeAndDelay();
        }
        //Right border
        
        for(int i = 79; i <= 2399; i+=80){
            if(i==1919){
                continue;
            }
            addi(i);
            storeAndDelay();
        }
        
        //Bottom border
        for(int i = 2321; i < 2399; i++){
            addi(i);
            storeAndDelay();
        }
    }
    
    public void line(int start, int end, ArrayList<Integer> skip){
        for(int i = start; i<=end; i++){
            if(skip.contains(i)){
                continue;
            }
            f(i);
        }
    }
    
    public void addi(int position){
        System.out.println("addi x8 x6 " + position);
    }
    
    public void storeAndDelay(){
        System.out.println("sb x7 0(x8)");
        System.out.println("jalr x10 0(x9)");
        System.out.println();
    }
    
    public void f(int i){
        addi(i);
        storeAndDelay();
    }
}
