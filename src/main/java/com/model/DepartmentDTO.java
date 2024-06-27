package com.model;

public class DepartmentDTO {
    // DTO 혹은 VO 클래스는 데이터를 옴기기 위한 클래스로, 테이블별로 한 개씩 작성한다.
    // 관련변수를 테이블과 동일한 이름으로 선언하고, getter setter 메서드를 반드시 생성한다.
    private int departmentId;
    private String departmentName;
    private int managerId;
    private int locationId;

    // 생성자는 기본, 멤버변수 초기화 두개 만든다.
    public DepartmentDTO() {}

    public DepartmentDTO(int departmentId, String departmentName, int managerId, int locationId) {
        this.departmentId = departmentId;
        this.departmentName = departmentName;
        this.managerId = managerId;
        this.locationId = locationId;
    }

    public int getDepartmentId() {
        return departmentId;
    }

    public void setDepartmentId(int departmentId) {
        this.departmentId = departmentId;
    }

    public String getDepartmentName() {
        return departmentName;
    }

    public void setDepartmentName(String departmentName) {
        this.departmentName = departmentName;
    }

    public int getManagerId() {
        return managerId;
    }

    public void setManagerId(int managerId) {
        this.managerId = managerId;
    }

    public int getLocationId() {
        return locationId;
    }

    public void setLocationId(int locationId) {
        this.locationId = locationId;
    }

    @Override
    public String toString() {
        return "departmentId=" + departmentId +
                ", departmentName='" + departmentName +
                ", managerId=" + managerId +
                ", locationId=" + locationId;
    }
}
