.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;
.super Ljava/lang/Object;
.source "AppBrandLaunchConfigBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppbrandNotSupport()Z
    .locals 1

    .line 11
    :try_start_0
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->AppBrandLaunchConfig_isAppbrandNotSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isSystemVersionNotSupport()Z

    move-result v0

    return v0
.end method

.method public static isSystemVersionNotSupport()Z
    .locals 1

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lbtj;->versionBelow(I)Z

    move-result v0

    return v0
.end method
