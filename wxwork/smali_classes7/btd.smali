.class public Lbtd;
.super Ljava/lang/Object;
.source "CustomizeWxaStorage.java"

# interfaces
.implements Lbsp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    invoke-static {v0}, Lbtf;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    return-object v0
.end method

.method public getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    invoke-static {v0}, Lbtf;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    return-object v0
.end method

.method public getStorage(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lbtf;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    invoke-static {v0}, Lbtf;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    return-object v0
.end method

.method public updateGlobalSystemConfig()V
    .locals 2

    const-string v0, "Luggage.Standalone.CustomizeWxaStorage"

    const-string v1, "do not support global system config file update"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
