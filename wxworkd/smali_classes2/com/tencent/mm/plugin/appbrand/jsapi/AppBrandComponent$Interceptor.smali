.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;
.super Ljava/lang/Object;
.source "AppBrandComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interceptor"
.end annotation


# virtual methods
.method public abstract onCallback(ILjava/lang/String;)V
.end method

.method public abstract onDispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)V
.end method

.method public abstract postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z
.end method
