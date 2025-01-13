package com.example.demo.handler;

import io.micrometer.core.instrument.Counter;
import io.micrometer.core.instrument.MeterRegistry;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.concurrent.TimeUnit;

@Component
public class ServiceCaller {
    private final MeterRegistry meterRegistry;

    @Autowired
    public ServiceCaller(MeterRegistry meterRegistry) {
        this.meterRegistry = meterRegistry;
    }

    public void callService(String serviceUrl) {
        // 注册一个计数器
        Counter counter = meterRegistry.counter("service_calls");
        counter.increment();

        // 记录调用的持续时间
        long startTime = System.currentTimeMillis();
        try {
            // 调用服务的代码
            // ...
        } finally {
            long duration = System.currentTimeMillis() - startTime;
            // 注册一个仪表来记录调用的持续时间
            meterRegistry.timer("service_call_duration").record(duration, TimeUnit.MILLISECONDS);
        }
    }
}
