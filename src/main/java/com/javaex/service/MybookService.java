package com.javaex.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaex.dao.MybookDao;
import com.javaex.vo.MybookVo;

@Repository
public class MybookService {
	
	//필드
	@Autowired
	private  MybookDao mybookDao;
	
	//유저번호 입력시 해당유저 서평리스트 출력해주는 메소드
	public List<MybookVo> list(int userNo){
		System.out.println("mybookService.list()");
		
		List<MybookVo> mbList = mybookDao.getList(userNo);
		
		return mbList;
	}
	
//	public int likeok(int userNo) {
//		System.out.println("mybookSevice.likeok()");
//		
//		//dao에서 둘이 같은 컬럼이 있으면 카운트가 1
//		int count = mybookDao.like(userNo);
//		
//	}
	
	
//	public MybookVo like(int userNo) {
//		System.out.println("mybookSevice.like()");
//		
//		MybookVo likeVo = mybookDao.like(userNo);
//		
//	}

}
