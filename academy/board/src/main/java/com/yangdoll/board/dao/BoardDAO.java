package com.yangdoll.board.dao;

import java.util.List;

import com.yangdoll.board.vo.BoardVO;

public interface BoardDAO {
	int insertBoard(BoardVO vo); 
	int deleteBoard(int boardNum); 
	int updateBoard(BoardVO vo); 
	BoardVO getBoard(int boardNum);
	List<BoardVO> getList(int pageStart, int pageLast);
	int getCount(); 
	int getMaxNum();
	int updateCount(int boardNum);
	int boardReply(BoardVO vo);
	boolean isBoardWriterCheck(int boardNum, String boardPass);  
}
