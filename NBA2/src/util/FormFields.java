package util;

public class FormFields {

	public boolean isValidEmail(String email) {

		return true;
	}

	public boolean isValidString(String s) {

		return true;
	}
	
	public boolean isValidMobile(String mobile) {

		return true;
	}
	
	public boolean isValidPassword(String password) {

		return true;
	}
	
	public boolean doesPasswordEquals(String p1,String p2) {

		return true;
	}
	
	public String convertDob(String day,String month,String year){
		StringBuilder dob=new StringBuilder();
		String sMonth=null;
		dob.append(day);
		switch (Integer.parseInt(month)) {
		case 1:
			sMonth="JAN";
			break;
		case 2:
			sMonth="FEB";
			break;
		case 3:
			sMonth="MAR";
			break;
		case 4:
			sMonth="APR";
			break;
		case 5:
			sMonth="MAY";
			break;
		case 6:
			sMonth="JUN";
			break;
		case 7:
			sMonth="JUL";
			break;
		case 8:
			sMonth="AUG";
			break;
		case 9:
			sMonth="SEP";
			break;
		case 10:
			sMonth="OCT";
			break;
		case 11:
			sMonth="NOV";
			break;
		case 12:
			sMonth="DEC";
			break;
		
		}
		dob.append(sMonth);
		dob.append(year);
		
		
		return dob.toString();
	}
	/**
	public String convertDate(String dob) {

		// boolean flag = isValidDate(dob);
		int month = 0, day = 0, year = 0;
		String sMonth = null;

		if (dob.length() == 10
				&& (dob.charAt(2) == '/' && dob.charAt(5) == '/')) {
			
			if (Character.isDigit(dob.charAt(0))
					&& Character.isDigit(dob.charAt(1))) {
				month = Character.valueOf(dob.charAt(0)) * 10
						+ Character.valueOf(dob.charAt(0));
				if (month > 0 && month < 13) {
					if (Character.isDigit(dob.charAt(3))
							&& Character.isDigit(dob.charAt(4))) {
						day = Character.valueOf(dob.charAt(3)) * 10
								+ Character.valueOf(dob.charAt(4));
						if (day > 0 && day < 32) {

							if (Character.isDigit(dob.charAt(6))
									&& Character.isDigit(dob.charAt(7))
									&& Character.isDigit(dob.charAt(8))
									&& Character.isDigit(dob.charAt(9))) {
								year = Character.valueOf(dob.charAt(6)) * 1000
										+ Character.valueOf(dob.charAt(7))
										* 100
										+ Character.valueOf(dob.charAt(8)) * 10
										+ Character.valueOf(dob.charAt(9));
								if (year > 1900 && day < 2000) {

									year=year-1900;
									
									switch (month) {
									case 1:
										sMonth="JAN";
										break;
									case 2:
										sMonth="FEB";
										break;
									case 3:
										sMonth="MAR";
										break;
									case 4:
										sMonth="APR";
										break;
									case 5:
										sMonth="MAY";
										break;
									case 6:
										sMonth="JUN";
										break;
									case 7:
										sMonth="JUL";
										break;
									case 8:
										sMonth="AUG";
										break;
									case 9:
										sMonth="SEP";
										break;
									case 10:
										sMonth="OCT";
										break;
									case 11:
										sMonth="NOV";
										break;
									case 12:
										sMonth="DEC";
										break;
									
									}
									StringBuilder sb=new StringBuilder();
									sb.append(day + "-" +sMonth + "-" + year );
									return sb.toString();
								}// if day
							}// if Ch

						}// if day
					}// if Ch
				}// if m
			}// if Ch
		}// if dob

		return null;
	}

	private boolean isValidDate(String dob) {

		return false;
	}
	
	*/

}
