.class public Lcom/tencent/mm/plugin/appbrand/app/WxaPkgStorageService;
.super Ljava/lang/Object;
.source "WxaPkgStorageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    return-object v0
.end method

.method public getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
    .locals 1

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    return-object v0
.end method
