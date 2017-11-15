package com.genuine.front.sheet.dao;

import java.io.Serializable;
import java.util.List;

import com.genuine.core.dao.BaseDao;
import com.genuine.front.sheet.entity.TSheettwo;


public interface SheetTwoDao extends BaseDao<TSheettwo>{

	List<TSheettwo> findBySchoolIdToTwo(Serializable id);
	
}
