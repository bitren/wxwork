.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;
.super Lbsn;
.source "AppBrandInitConfigHelperWC.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lbsn;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    .line 18
    const-class v0, Lbsn;

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->sHelper:Lbsn;

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->sHelper:Lbsn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;
    .locals 2

    .line 26
    const-class v0, Lbsn;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->sHelper:Lbsn;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bridge synthetic assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    return-object p1
.end method

.method public assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lbsn;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cloneInParcel()Landroid/os/Parcel;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;-><init>(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->isWechatPluginApp()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isPluginApp:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    return-object p1
.end method

.method public obtainByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lbsn;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object p1
.end method
