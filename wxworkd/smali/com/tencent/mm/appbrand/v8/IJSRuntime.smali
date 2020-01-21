.class public interface abstract Lcom/tencent/mm/appbrand/v8/IJSRuntime;
.super Ljava/lang/Object;
.source "IJSRuntime.java"


# virtual methods
.method public abstract createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.end method

.method public abstract pause()V
.end method

.method public abstract postCleanUpJob(Ljava/lang/Runnable;)V
.end method

.method public abstract postToLooper(Ljava/lang/Runnable;)V
.end method

.method public abstract quit()V
.end method

.method public abstract resume()V
.end method

.method public abstract setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
.end method
