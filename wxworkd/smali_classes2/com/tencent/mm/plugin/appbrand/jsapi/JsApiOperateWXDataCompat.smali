.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;
.super Lbqd;
.source "JsApiOperateWXDataCompat.java"


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbqd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->cgiOperateWXData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method private cgiOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 9
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

    .line 118
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method private cgiOperateWXData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;-><init>()V

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->AppId:Ljava/lang/String;

    .line 139
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

    .line 140
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->GrantScope:Ljava/lang/String;

    .line 141
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->VersionType:I

    .line 142
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Opt:I

    if-eqz p6, :cond_1

    .line 144
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    :cond_1
    const/4 p2, 0x2

    if-ne p5, p2, :cond_2

    .line 149
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    .line 150
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;-><init>()V

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    .line 151
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const/4 p4, -0x1

    iput p4, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 152
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const-string/jumbo p4, "user-click reject"

    iput-object p4, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    const-string p3, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 154
    const-class p4, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-static {p3, p1, v0, p4}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    :cond_2
    const-string p2, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 156
    const-class p3, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    .line 95
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$6;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;)V

    .line 103
    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected cgiOperateWWDataBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

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
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->getWxaExternalInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->cgiOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V

    .line 60
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 75
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 81
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    :catch_0
    const-string p2, "fail"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
