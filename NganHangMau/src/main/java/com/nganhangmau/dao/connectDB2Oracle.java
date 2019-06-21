package com.nganhangmau.dao;

import java.util.List;
import java.util.Map;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
@Transactional
public class connectDB2Oracle {
    @Autowired
    private JdbcTemplate jdbctemplate;
    public List<Map<String , Object>> getBN(){
        final String sql = "select bn_ma, bn_ten from benhnhan";
        return jdbctemplate.queryForList(sql);
    }
    public List<Map<String , Object>> getMaMau(){
        final String sql = "select mau_ma, mau_ten from danhmucmau";
        return jdbctemplate.queryForList(sql);
    }
    public List<Map<String , Object>> getTenKho(){
        final String sql = "select kho_ma, kho_ten from kho";
        return jdbctemplate.queryForList(sql);
    }
}
