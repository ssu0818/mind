package myMind.dto;

public class MaincontDto {
	private int num;
	private String writer;
	private String content;
	private int like;
	private String regdate;

	public MaincontDto(int num, String writer, String content, int like, String regdate) {
		super();
		this.num = num;
		this.writer = writer;
		this.content = content;
		this.like = like;
		this.regdate = regdate;
	}

	public MaincontDto() {
		super();
		// TODO Auto-generated constructor stub
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getLike() {
		return like;
	}

	public void setLike(int like) {
		this.like = like;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
}
