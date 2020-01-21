.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;
.super Ljava/lang/Object;
.source "PrepareStepCheckWidgetLaunchInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"


# instance fields
.field final appId:Ljava/lang/String;

.field final appVersion:I

.field final pkgType:I

.field final preloadLaunchData:Ljava/lang/String;

.field final scene:I

.field final widgetType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appVersion:I

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->scene:I

    .line 48
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->widgetType:I

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->preloadLaunchData:Ljava/lang/String;

    return-void
.end method

.method private hasValidJsApiInfo(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;-><init>()V

    .line 64
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;->getWxaPkgType(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    .line 65
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appVersion:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->AppVersion:I

    .line 66
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->widgetType:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->WidgetType:I

    .line 67
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->scene:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->Scene:I

    const/4 v3, 0x0

    .line 68
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->PublicLibVersion:I

    const-string v4, "appId"

    const-string/jumbo v5, "pkgType"

    const-string/jumbo v6, "widgetType"

    .line 70
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->hasValidJsApiInfo(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->ActionCode:I

    if-ne v4, v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appVersion:I

    if-ge v1, v5, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->post()V

    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->preloadLaunchData:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string v1, "has preloaded launch data"

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->preloadLaunchData:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v5, "preload launch info versioninfo is null %b"

    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->widgetType:I

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->flush(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;)Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object v1

    .line 87
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz v5, :cond_5

    .line 88
    const-class v5, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLatestDownloadURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    .line 90
    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    .line 92
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    const/16 v7, 0x2776

    if-ne v5, v7, :cond_4

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->SearchWidgetVersionMD5:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z

    goto :goto_2

    .line 95
    :cond_4
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    const/16 v7, 0x2712

    if-ne v5, v7, :cond_5

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->WidgetVersionMD5:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->pkgType:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-object v1

    :catch_0
    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "preload launch data parse fail[%s]"

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->preloadLaunchData:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->get()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->call()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object v0

    return-object v0
.end method
