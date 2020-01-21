.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentShared;
.super Ljava/lang/Object;
.source "AppBrandComponentShared.java"


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getJsApiPool()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRunning()Z
.end method
