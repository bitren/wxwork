.class public Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;
.super Ljava/lang/Object;
.source "WxaLaunchPrepareProcess.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrr;->WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;->this$0:Lbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;)",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>()V

    .line 57
    iget-object v3, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->convertFrom(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;)V

    iput-object v0, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 59
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput-object p1, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;->this$0:Lbrr;

    invoke-static {v0}, Lbrr;->a(Lbrr;)Lbtb;

    move-result-object v0

    invoke-virtual {v0}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter;->fillSysConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    return-object v2

    :cond_1
    :goto_0
    const-string p1, "Luggage.WxaLaunchPrepareProcess"

    const-string/jumbo v0, "on tuple2 function called, appId %s, invalid tuple2"

    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;->this$0:Lbrr;

    invoke-static {v3}, Lbrr;->a(Lbrr;)Lbtb;

    move-result-object v3

    invoke-virtual {v3}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p1

    return-object p1
.end method
