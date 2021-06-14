package myMind.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import myMind.dto.MaincontDto;
import myMind.util.ConnLocator;

public class MaincontDao {
	private static MaincontDao single;

	private MaincontDao() {
	}

	public static MaincontDao getInstance() {
		if (single == null) {
			single = new MaincontDao();
		}
		return single;
	}
	
	public boolean insert(MaincontDto dto) {
		boolean success = false;
		Connection con = null;
		PreparedStatement pstmt = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate) ");
			sql.append("VALUES(?, (select * from anonymous order by rand() limit 1), ?, ?, ?, NOW()) ");
			sql.append("VALUES(?, (select * from anonymous order by rand() limit 1), ?, ?, ?, NOW())										");

			pstmt = con.prepareStatement(sql.toString());
			int index = 1;
			pstmt.setInt(index++, dto.getNum());
			pstmt.setString(index++, dto.getWriter());
			pstmt.setString(index++, dto.getTitle());
			pstmt.setString(index++, dto.getContent());
			pstmt.setInt(index++, dto.getLike());

			pstmt.executeUpdate();
			success = true;

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return success;
	}
	
	
	public ArrayList<MaincontDto> select(int start, int len){
		ArrayList<MaincontDto> list = new ArrayList<MaincontDto>();
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("SELECT m_num, m_writer, m_title, m_content, m_like, date_format(DATE_ADD(m_regdate, interval 24 HOUR),'%m%d%H%i') ");
			sql.append("FROM maincont 			");
			sql.append("order BY m_regdate DESC ");
			sql.append("LIMIT ?, ? 				");
	
			pstmt = con.prepareStatement(sql.toString());
	
			int index = 1;
			pstmt.setInt(index++, start);
			pstmt.setInt(index++, len);
	
			rs = pstmt.executeQuery();
			while (rs.next()) {
				index = 1;
				int num = rs.getInt(index++);
				String writer = rs.getString(index++);
				String title = rs.getString(index++);
				String content = rs.getString(index++);
				int like = rs.getInt(index++);
				String regdate= rs.getString(index++);
				list.add(new MaincontDto(num, writer, title, content, like, regdate));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return list;
	}
	
	
	public int getRows() {
		int resultCount = 0;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			con = ConnLocator.getConnect();

			StringBuilder sql = new StringBuilder();
			sql.append("SELECT COUNT(m_num) 	");
			sql.append("FROM maincont 			");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;

			rs = pstmt.executeQuery();
			if (rs.next()) {
				index = 1;
				resultCount = rs.getInt(index++);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return resultCount;
	}
	
	
	private void close(Connection con, PreparedStatement pstmt, ResultSet rs) {
		try {
			if (con != null)
				con.close();
			if (pstmt != null)
				pstmt.close();
			if (rs != null)
				rs.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public int getMaxNum() {
		int resultCount = 0;	
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("SELECT IFNULL(MAX(m_num)+1,1) ");
			sql.append("FROM maincont; 					");
			
			pstmt = con.prepareStatement(sql.toString());
			
			int index = 1;

			rs = pstmt.executeQuery();
			while(rs.next()) {
				index = 1;
				resultCount = rs.getInt(index);
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			close(con, pstmt, rs);
		}
		return resultCount;	
	}
	
	public MaincontDto select(int num) {
		MaincontDto dto  = null;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("SELECT m_num, m_writer, m_title, m_content, m_like, date_format(m_regdate, '%Y/%m/%d %h:%i') ");
			sql.append("FROM maincont ");
			sql.append("WHERE m_num = ? ");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;
			pstmt.setInt(index++, num);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				index = 1;
				num = rs.getInt(index++);
				String writer = rs.getString(index++);
				String title = rs.getString(index++);
				String content = rs.getString(index++);
				int like = rs.getInt(index);
				String regdate = rs.getString(index++);
				dto = new MaincontDto(num, writer, title, content, like, regdate);	
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return dto;	
	}
	
	

	public boolean update(MaincontDto dto) {
		boolean success = false;
		Connection con = null;
		PreparedStatement pstmt = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("UPDATE maincont 							");
			sql.append("SET m_writer = ?, m_title = ?, m_content = ?, m_like = ? ");
			sql.append("WHERE m_num = ?								 ");
	
			pstmt = con.prepareStatement(sql.toString());
			int index = 1;
			pstmt.setString(index++, dto.getWriter());
			pstmt.setString(index++, dto.getTitle());
			pstmt.setString(index++, dto.getContent());
			pstmt.setInt(index++, dto.getLike());
			pstmt.setInt(index++, dto.getNum());
	
			pstmt.executeUpdate();
			success = true;

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return success;
	}

	public boolean delete(int num) {
		boolean success = false;
		Connection con = null;
		PreparedStatement pstmt = null;
		try {
			con = ConnLocator.getConnect();
			StringBuilder sql = new StringBuilder();
			sql.append("DELETE FROM maincont 	");
			sql.append("WHERE m_num = ?			");

			pstmt = con.prepareStatement(sql.toString());
			int index = 1;
			pstmt.setInt(index++, num);

			pstmt.executeUpdate();
			success = true;

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return success;
	}
	
	
}
	




