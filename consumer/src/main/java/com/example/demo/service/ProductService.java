package com.example.demo.service;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.demo.entity.Product;

public interface ProductService {
    Page<Product> getPage(Integer pageNum, Integer pageSize);
}
