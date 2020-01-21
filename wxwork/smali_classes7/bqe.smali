.class public Lbqe;
.super Lbqd;
.source "JsApiAuthorizeStandalone.java"


# static fields
.field private static final CTRL_INDEX:I = 0x36

.field private static final NAME:Ljava/lang/String; = "authorize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lbqe;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbqe;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lbqe;->a(Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->ScopeList:Ljava/util/LinkedList;

    .line 80
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppName:Ljava/lang/String;

    .line 81
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppIconUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lbqe;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0, v1, p2}, Lbqe;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;-><init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 85
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$4;

    invoke-direct {p2, p0}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$4;-><init>(Lbqe;)V

    .line 92
    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;-><init>()V

    .line 117
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->AppId:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p2}, Lbqe;->arrayListToLinkedList(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Scope:Ljava/util/LinkedList;

    .line 119
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->VersionType:I

    .line 120
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Opt:I

    const-string p2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    .line 122
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;I)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->AppId:Ljava/lang/String;

    .line 109
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->Scope:Ljava/util/LinkedList;

    .line 110
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->VersionType:I

    const-string p2, "/cgi-bin/mmbiz-bin/js-authorize"

    .line 112
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lbqe;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "scope"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lbqe;->a(Ljava/lang/String;Ljava/util/LinkedList;I)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;-><init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 48
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqe$2;

    invoke-direct {v1, p0, p1, p3}, Lbqe$2;-><init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 64
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqe$1;

    invoke-direct {v1, p0, p1, p3}, Lbqe$1;-><init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 70
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    :catch_0
    const-string p2, "fail"

    .line 39
    invoke-virtual {p0, p2}, Lbqe;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
