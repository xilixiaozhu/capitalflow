package com.capitalflow.framework.security.dao;

import com.capitalflow.framework.orm.hibernate.HibernateDao;
import com.capitalflow.framework.security.entity.Role;
import org.springframework.stereotype.Component;

/**
 * 角色持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class RoleDao extends HibernateDao<Role, Long> {

}
