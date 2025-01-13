package com.example.demo.service.impl;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.demo.api.ProductApi;
import com.example.demo.entity.Product;
import com.example.demo.service.ProductService;
import io.micrometer.core.instrument.Counter;
import io.micrometer.core.instrument.MeterRegistry;
import io.micrometer.core.instrument.Timer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.concurrent.TimeUnit;

@Service
public class ProductServiceImpl implements ProductService {
    private final ProductApi productApi;
    private final MeterRegistry meterRegistry;
    private final Counter callCounter;
    private final Timer responseTimer;

    @Autowired
    public ProductServiceImpl(ProductApi productApi, MeterRegistry meterRegistry) {
        this.productApi = productApi;
        this.meterRegistry = meterRegistry;
        this.callCounter = meterRegistry.counter("product_service_calls");
        this.responseTimer = meterRegistry.timer("product_service_response_time");
    }

    public Page<Product> getPage(Integer pageNum, Integer pageSize) {
        callCounter.increment();
        long startTime = System.nanoTime();
        try {
            return productApi.getPage(pageNum, pageSize);
        } finally {
            long duration = System.nanoTime() - startTime;
            responseTimer.record(duration, TimeUnit.NANOSECONDS);
        }
    }

    // 添加一个方法来获取调用次数
    public double getCallCount() {
        return callCounter.count();
    }

    // 添加一个方法来获取平均响应时间
    public double getAverageResponseTime() {
        return responseTimer.mean(TimeUnit.MILLISECONDS);
    }
}
