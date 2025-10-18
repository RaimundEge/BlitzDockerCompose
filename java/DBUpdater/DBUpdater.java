
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author ege
 */
public class DBUpdater {

    static final String JDBC_DRIVER = "org.mariadb.jdbc.Driver";
    // static final String DB_URL = "jdbc:mariadb://localhost:3306/csci467";
    static final String DB_URL = "jdbc:mariadb://blitzdb:3306/csci467";
    static final String USER = "processor";
    static final String PASS = "processor";

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws Exception {

        String customer[] = {"New", "Happy", "Disgruntled", "Return ", "Old"};
        String part[] = {"New", "Stylish", "Modern", "Broken", "Old"};

        Connection conn = null;
        Statement stmt = null;

        try {
            Class.forName(JDBC_DRIVER);

            // establish connections to DB
            conn = DriverManager.getConnection(DB_URL, USER, PASS);
            stmt = conn.createStatement();

            SimpleDateFormat format = new SimpleDateFormat("YY-MM-dd HH:mm");
            String timeStamp = format.format(new Date());
            int flip = (int) (timeStamp.charAt(timeStamp.length()-1) - '0')/2;

            // update part
            stmt.execute("UPDATE parts SET description='" + part[flip] + " Part: " + timeStamp + "', pictureURL='http://blitz.cs.niu.edu/pics/033-" + flip + ".jpg' WHERE number=33;");
            // update customer
            stmt.execute("UPDATE customers SET name='" + customer[flip] + " Customer: " + timeStamp + "' WHERE id=33;");

        } catch (SQLException se) {
            // Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            // Handle errors for Class.forName
            e.printStackTrace();
        } finally {
            // finally block used to close resources
            try {
                if (stmt != null) {
                    conn.close();
                }
            } catch (SQLException se) {
            } // do nothing
            try {
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException se) {
                se.printStackTrace();
            } // end finally try
        } // end try
    }

}
