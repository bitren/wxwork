.class public interface abstract Lbsp;
.super Ljava/lang/Object;
.source "ICustomizeWxaStorage.java"

# interfaces
.implements Lbot;


# virtual methods
.method public abstract getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;
.end method

.method public abstract getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;
.end method

.method public abstract getStorage(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
.end method

.method public abstract updateGlobalSystemConfig()V
.end method
