.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;
.super Lbqd;
.source "JsApiLoginCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"

.field private static final TAG:Ljava/lang/String; = "Luggage.JsApiLoginCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->cacheOpenId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->loginConfirm(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private cacheOpenId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Luggage.JsApiLoginCompat"

    const-string v1, "cache current openId(%s) for appId: %s"

    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->currentOpenId:Ljava/lang/String;

    return-void
.end method

.method private confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    .line 101
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    .line 102
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    .line 103
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 110
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private login(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;-><init>()V

    .line 87
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->AppId:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Scope:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->LoginType:I

    const-string v1, ""

    .line 90
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Url:Ljava/lang/String;

    const-string v1, ""

    .line 91
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->State:Ljava/lang/String;

    .line 92
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->VersionType:I

    if-eqz p3, :cond_0

    .line 94
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    :cond_0
    const-string p2, "/cgi-bin/mmbiz-bin/js-login"

    .line 96
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private loginConfirm(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;-><init>()V

    .line 127
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->AppId:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 129
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->Scope:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 131
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->LoginType:I

    .line 132
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->State:Ljava/lang/String;

    .line 133
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->VersionType:I

    .line 134
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->Opt:I

    if-eqz p6, :cond_0

    .line 136
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    :cond_0
    const-string p2, "/cgi-bin/mmbiz-bin/js-login-confirm"

    .line 138
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->getWxaExternalInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    move-result-object p2

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->login(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 67
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 73
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
