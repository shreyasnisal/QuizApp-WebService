package com.questionsgroup.app;

import com.questionsgroup.rest.RestService;

import javax.ws.rs.core.Application;
import java.util.HashSet;
import java.util.Set;

public class Questions extends Application {
    private Set<Object> singletons = new HashSet<Object>();
    public Questions() {
        // Register service
        singletons.add(new RestService());
    }
    @Override
    public Set<Object> getSingletons() {
        return singletons;
    }
}
