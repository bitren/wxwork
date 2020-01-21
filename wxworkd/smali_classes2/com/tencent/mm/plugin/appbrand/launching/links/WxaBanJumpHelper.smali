.class public Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;
.super Ljava/lang/Object;
.source "WxaBanJumpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaBanJumpHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->callbackNotBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->callbackShouldBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    return-void
.end method

.method private static callbackNotBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;->onNotBanJump()V

    :cond_0
    return-void
.end method

.method private static callbackShouldBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;->onShouldBanJump()V

    :cond_0
    return-void
.end method

.method public static shouldBanJump(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getLaunchWxaAppCacheStorage()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string p1, "[banjump] shouldBanJump false, wxapp cache storage is null"

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->callbackNotBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    return-void

    :cond_0
    const-string v2, "appId"

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->needCheckBanInfoWhenLongPressCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-class p0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;

    invoke-direct {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V

    invoke-interface {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;->getOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string v0, "[banjump] shouldBanJump, no ban info for appid:%s"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->callbackNotBanJump(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    :goto_0
    return-void
.end method
