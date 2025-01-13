package com.example.demo.service.impl;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.demo.api.ProductApi;
import com.example.demo.entity.Product;
import com.example.demo.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService {
   private final ProductApi productApi;

    @Autowired
    public ProductServiceImpl(ProductApi productApi) {
        this.productApi = productApi;
    }

    public Page<Product> getPage(Integer pageNum, Integer pageSize) {
        return productApi.getPage(pageNum,pageSize);
    }
}
