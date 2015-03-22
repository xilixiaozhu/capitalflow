package com.capitalflow.framework.security.dao;

import com.capitalflow.framework.orm.hibernate.HibernateDao;
import com.capitalflow.framework.security.entity.Menu;
import org.springframework.stereotype.Component;

/**
 * 菜单持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class MenuDao extends HibernateDao<Menu, Long> {

}
