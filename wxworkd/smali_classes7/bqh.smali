.class public Lbqh;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiRefreshSessionStandalone.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x76

.field private static final NAME:Ljava/lang/String; = "refreshSession"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private n(Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "Luggage.JsApiRefreshSessionStandalone"

    const-string v1, "refreshSession appId %s, versionType, statScene %d"

    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;-><init>()V

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;->AppId:Ljava/lang/String;

    .line 83
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;->VersionType:I

    if-lez p3, :cond_0

    .line 85
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 86
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    :cond_0
    const-string p2, "/cgi-bin/mmbiz-bin/js-refreshsession"

    .line 89
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    .line 35
    const-class p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    const-string v3, "-1"

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lbqh;->n(Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;-><init>(Lbqh;Ljava/util/Map;)V

    .line 50
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lbqh$2;

    invoke-direct {v2, p0, p1, p3}, Lbqh$2;-><init>(Lbqh;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 64
    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lbqh$1;

    invoke-direct {v2, p0, p1, p3, v1}, Lbqh$1;-><init>(Lbqh;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/util/Map;)V

    .line 70
    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lbqh;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
