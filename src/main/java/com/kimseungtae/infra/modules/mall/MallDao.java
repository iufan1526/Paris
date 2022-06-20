package com.kimseungtae.infra.modules.mall;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;





@Repository
public class MallDao {
	
	
	@Inject
//	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	private static String namespace = "com.kimseungtae.infra.modules.mall.MallMpp";
	
	
	
}
