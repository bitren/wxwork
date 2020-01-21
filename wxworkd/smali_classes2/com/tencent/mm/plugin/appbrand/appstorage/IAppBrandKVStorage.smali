.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage;
.super Ljava/lang/Object;
.source "IAppBrandKVStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
    }
.end annotation


# virtual methods
.method public abstract clear(ILjava/lang/String;)V
.end method

.method public abstract clearAll(Ljava/lang/String;)V
.end method

.method public abstract get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract getAllStorageId(Ljava/lang/String;)[I
.end method

.method public abstract getTotalDataSizeAll(Ljava/lang/String;)I
.end method

.method public abstract info(ILjava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract remove(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
.end method

.method public abstract set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
.end method
