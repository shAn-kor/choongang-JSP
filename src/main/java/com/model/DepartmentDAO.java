package com.model;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public class DepartmentDAO {
    // DAO는 불필요하게 여러 개 만들 필요가 없기 때문에 싱글톤 클래스를 사용한다.
    private static DepartmentDAO instance;

    private String url = "jdbc:oracle:thin:@localhost:1521:xe";
    private String uid = "HR";
    private String upw = "HR";
    private DataSource ds;

    private DepartmentDAO() {
        // 커넥션 풀에 사용할 객체 얻어옴
        try {
            InitialContext init = new InitialContext();

            ds = (DataSource) init.lookup("java:comp/env/jdbc/oracle");
        } catch (NamingException e) {
            System.out.println("커넥션 풀 에러");
        }
    }
    public static DepartmentDAO getInstance() {
        if (instance == null) {
            instance = new DepartmentDAO();
        }
        return instance;
    }

    // 필요한 메서드 생성

    // 부서명 조회하는 메서드
    public List<DepartmentDTO> getDepartListByDepartmentId(String departmentId) {
        return getDepartList("and department_id = " + departmentId);
    }

    public List<DepartmentDTO> getDepartList() {
        return getDepartList("");
    }

    private List<DepartmentDTO> getDepartList(String sql) {
        List<DepartmentDTO> list = new ArrayList<DepartmentDTO>();

        // database 연결

        String baseSql = "select * from departments where manager_id is not null " + sql;
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
//            Class.forName("oracle.jdbc.OracleDriver"); // 드라이버 호출
//            conn = DriverManager.getConnection(url, uid, upw); //
            conn = ds.getConnection();
            pstmt = conn.prepareStatement(baseSql);

            rs = pstmt.executeQuery();
            while (rs.next()) {
                int department_id = rs.getInt("department_id");
                int manager_id = rs.getInt("manager_id");
                int location_id = rs.getInt("location_id");
                String department_name = rs.getString("department_name");

                list.add(new DepartmentDTO(department_id,department_name,manager_id,location_id));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            try {
                if (conn != null) conn.close();
                if (pstmt != null) pstmt.close();
                if (rs != null) rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return list;
    }
}
