package models;

public class Notice {
	private int noticeId;
	private int noticeTitle;
    private int  noticeContent;
	private int userId;
	private int specificFor;
	private int isVisible;
	public int getNoticeId() {
		return noticeId;
	}
	public void setNoticeId(int noticeId) {
		this.noticeId = noticeId;
	}
	public int getNoticeTitle() {
		return noticeTitle;
	}
	public void setNoticeTitle(int noticeTitle) {
		this.noticeTitle = noticeTitle;
	}
	public int getNoticeContent() {
		return noticeContent;
	}
	public void setNoticeContent(int noticeContent) {
		this.noticeContent = noticeContent;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getSpecificFor() {
		return specificFor;
	}
	public void setSpecificFor(int specificFor) {
		this.specificFor = specificFor;
	}
	public int getIsVisible() {
		return isVisible;
	}
	public void setIsVisible(int isVisible) {
		this.isVisible = isVisible;
	}
	
	
}
