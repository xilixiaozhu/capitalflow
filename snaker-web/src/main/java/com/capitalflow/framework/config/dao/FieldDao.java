package com.capitalflow.framework.config.dao;


import com.capitalflow.framework.config.entity.Field;
import com.capitalflow.framework.orm.hibernate.HibernateDao;
import org.springframework.stereotype.Component;

/**
 * 表单字段持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class FieldDao extends HibernateDao<Field, Long> {
}
