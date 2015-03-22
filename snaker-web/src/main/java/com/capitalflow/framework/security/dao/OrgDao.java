package com.capitalflow.framework.security.dao;

import com.capitalflow.framework.orm.hibernate.HibernateDao;
import com.capitalflow.framework.security.entity.Org;
import org.springframework.stereotype.Component;

/**
 * 部门持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class OrgDao extends HibernateDao<Org, Long> {

}
