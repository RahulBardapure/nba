package models;

public class Department {
	private int deptId;
	private String deptShortName;
    private String  deptFullName;
	private int hodId;
	private int priority;
	
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public String getDeptShortName() {
		return deptShortName;
	}
	public void setDeptShortName(String deptShortName) {
		this.deptShortName = deptShortName;
	}
	public String getDeptFullName() {
		return deptFullName;
	}
	public void setDeptFullName(String deptFullName) {
		this.deptFullName = deptFullName;
	}
	public int getHodId() {
		return hodId;
	}
	public void setHodId(int hodId) {
		this.hodId = hodId;
	}
	public int getPriority() {
		return priority;
	}
	public void setPriority(int priority) {
		this.priority = priority;
	}
	
	


}
