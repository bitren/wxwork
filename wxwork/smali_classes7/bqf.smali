.class public Lbqf;
.super Lbqd;
.source "JsApiLoginStandalone.java"


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lbqf;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbqf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lbqf;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    .line 96
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    .line 97
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    .line 98
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0}, Lbqf;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0, v2, p2}, Lbqf;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$5;-><init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;-><init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 108
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;-><init>()V

    .line 126
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->AppId:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 128
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->Scope:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 130
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->LoginType:I

    .line 131
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->State:Ljava/lang/String;

    .line 132
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->VersionType:I

    .line 133
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;->Opt:I

    const-string p2, "/cgi-bin/mmbiz-bin/js-login-confirm"

    .line 135
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lbqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lbqf;->cacheOpenId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cacheOpenId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Luggage.JsApiLoginStandalone"

    const-string v1, "cache current openId(%s) for appId: %s"

    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->currentOpenId:Ljava/lang/String;

    return-void
.end method

.method private y(Ljava/lang/String;I)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;-><init>()V

    .line 84
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->AppId:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Scope:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 86
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->LoginType:I

    const-string v1, ""

    .line 87
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Url:Ljava/lang/String;

    const-string v1, ""

    .line 88
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->State:Ljava/lang/String;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->VersionType:I

    const-string p2, "/cgi-bin/mmbiz-bin/js-login"

    .line 91
    const-class v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lbqf;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 2

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbqf;->y(Ljava/lang/String;I)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;-><init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 42
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqf$2;

    invoke-direct {v1, p0, p1, p3}, Lbqf$2;-><init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 60
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqf$1;

    invoke-direct {v1, p0, p1, p3}, Lbqf$1;-><init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 68
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
