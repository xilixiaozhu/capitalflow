package com.capitalflow.framework.security.dao;

import com.capitalflow.framework.orm.hibernate.HibernateDao;
import com.capitalflow.framework.security.entity.User;
import org.springframework.stereotype.Component;

/**
 * 用户持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class UserDao extends HibernateDao<User, Long> {

}
