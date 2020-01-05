package com.example.demo.mapper;

import java.util.List;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.example.demo.model.Node;

/**
 * Created by lipeishen on 2019/12/30.
 */
public interface NodeMapper extends BaseMapper<Node> {

    public List<Node> getData();
}
