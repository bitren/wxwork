.class public interface abstract Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;
.super Ljava/lang/Object;
.source "IJsApiInvokeLogLimiter.java"

# interfaces
.implements Lbot;


# virtual methods
.method public abstract filterLog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z
.end method

.method public abstract filterLog(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)Z"
        }
    .end annotation
.end method
