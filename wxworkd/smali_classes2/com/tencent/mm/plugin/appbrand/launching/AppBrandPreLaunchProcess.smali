.class public Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;
.super Ljava/lang/Object;
.source "AppBrandPreLaunchProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$ResultCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.AppBrandPreLaunchProcess"


# instance fields
.field protected final activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

.field protected volatile appId:Ljava/lang/String;

.field private final callback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;

.field protected final enterPath:Ljava/lang/String;

.field protected final pkgVersion:I

.field protected stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field protected final username:Ljava/lang/String;

.field protected final versionType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;

    .line 38
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->versionType:I

    .line 39
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->appId:Ljava/lang/String;

    .line 40
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->username:Ljava/lang/String;

    .line 41
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->pkgVersion:I

    .line 42
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 43
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->enterPath:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    return-void
.end method


# virtual methods
.method protected checkBanLaunch(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkPluginIncluded(Ljava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "call_plugin_info"

    .line 124
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    return v1
.end method

.method protected onDone(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 144
    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;->onResult(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    :cond_0
    return-void
.end method

.method protected onError()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 138
    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;->onResult(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    :cond_0
    return-void
.end method

.method protected prepareStepCheckWxaAttributes()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public run()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->prepareStepCheckWxaAttributes()Landroid/util/Pair;

    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez v0, :cond_0

    const-string v0, "Luggage.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "onGetWxaAttr null return"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->onError()V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->checkBanLaunch(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->onError()V

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbsn;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 85
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->versionType:I

    iput v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->debugType:I

    .line 86
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->appId:Ljava/lang/String;

    .line 88
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->versionType:I

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->deviceOrientation:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->orientation:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->clientJsExtInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-interface {v0, v2}, Lbsp;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->versionType:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->getExtInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    .line 96
    :try_start_0
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "device_orientation"

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->orientation:Ljava/lang/String;

    const-string v2, "client_js_ext_info"

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    const-string/jumbo v2, "open_remote"

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isRemoteDebug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->checkPluginIncluded(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->pluginIncluded:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;->onDone(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method
