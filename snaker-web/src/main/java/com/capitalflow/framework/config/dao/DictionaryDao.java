package com.capitalflow.framework.config.dao;

import com.capitalflow.framework.config.entity.Dictionary;
import com.capitalflow.framework.orm.hibernate.HibernateDao;
import org.springframework.stereotype.Component;

/**
 * 配置字典持久化类
 * @author yuqs
 * @since 0.1
 */
@Component
public class DictionaryDao extends HibernateDao<Dictionary, Long> {

}
