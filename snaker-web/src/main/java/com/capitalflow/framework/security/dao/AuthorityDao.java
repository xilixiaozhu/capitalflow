package com.capitalflow.framework.security.dao;

import com.capitalflow.framework.orm.hibernate.HibernateDao;
import com.capitalflow.framework.security.entity.Authority;
import org.springframework.stereotype.Component;

/**
 * 权限持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class AuthorityDao extends HibernateDao<Authority, Long> {

}
