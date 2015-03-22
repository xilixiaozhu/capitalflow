package com.capitalflow.app.modules.dao;

import org.springframework.stereotype.Component;

import com.capitalflow.app.modules.entity.Borrow;
import com.capitalflow.framework.orm.hibernate.HibernateDao;

@Component
public class BorrowDao extends HibernateDao<Borrow, Long> {

}
