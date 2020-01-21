.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;
.super Lbqd;
.source "JsApiAuthorizeCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x36

.field private static final NAME:Ljava/lang/String; = "authorize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->cgiConfirm(Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private cgiAuthorize(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;-><init>()V

    .line 113
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->AppId:Ljava/lang/String;

    .line 114
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->Scope:Ljava/util/LinkedList;

    .line 115
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->VersionType:I

    if-eqz p4, :cond_0

    .line 117
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    :cond_0
    const-string p2, "/cgi-bin/mmbiz-bin/js-authorize"

    .line 119
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private cgiConfirm(Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;-><init>()V

    .line 124
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->AppId:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->arrayListToLinkedList(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Scope:Ljava/util/LinkedList;

    .line 126
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->VersionType:I

    .line 127
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Opt:I

    if-eqz p5, :cond_0

    .line 129
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    :cond_0
    const-string p2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    .line 131
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->ScopeList:Ljava/util/LinkedList;

    .line 90
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppName:Ljava/lang/String;

    .line 91
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppIconUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;)V

    .line 98
    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 4

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->getWxaExternalInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string/jumbo v2, "scope"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v2

    invoke-direct {p0, v1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->cgiAuthorize(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {p2, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 77
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 81
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    :catch_0
    const-string p2, "fail"

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
