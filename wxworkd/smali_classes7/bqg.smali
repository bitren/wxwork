.class public Lbqg;
.super Lbqd;
.source "JsApiOperateWXDataStandalone.java"


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lbqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;-><init>()V

    .line 115
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->AppId:Ljava/lang/String;

    .line 116
    new-instance v1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-direct {v1, p2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Data:Lcom/tencent/mm/protobuf/ByteString;

    .line 117
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->GrantScope:Ljava/lang/String;

    .line 118
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->VersionType:I

    .line 119
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Opt:I

    const-string p2, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 121
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbqg;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    .line 84
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lbqg;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0, v1, p2}, Lbqg;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;-><init>(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V

    .line 88
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$4;

    invoke-direct {p2, p0}, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$4;-><init>(Lbqg;)V

    .line 96
    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lbqg;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 7

    :try_start_0
    const-string v0, "data"

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$3;-><init>(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqg$2;

    invoke-direct {v1, p0, p1, p3}, Lbqg$2;-><init>(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 60
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lbqg$1;

    invoke-direct {v1, p0, p1, p3}, Lbqg$1;-><init>(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 68
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    :catch_0
    const-string p2, "fail"

    .line 38
    invoke-virtual {p0, p2}, Lbqg;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
