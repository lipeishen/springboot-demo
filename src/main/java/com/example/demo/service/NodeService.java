package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.mapper.NodeMapper;
import com.example.demo.model.Node;

/**
 * Created by lipeishen on 2019/12/30.
 */
@Service
public class NodeService {

    @Autowired
    private NodeMapper nodeMapper;

    public List<Node> getData() {

        List<Node> nodes = nodeMapper.getData();
        return nodes;
    }
}

