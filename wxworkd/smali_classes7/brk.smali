.class public Lbrk;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReportSubmitFormStandalone.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x42

.field public static final NAME:Ljava/lang/String; = "reportSubmitForm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;-><init>()V

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;-><init>()V

    .line 75
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->type:I

    .line 76
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appid:Ljava/lang/String;

    .line 77
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->formid:Ljava/lang/String;

    .line 78
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->pageid:Ljava/lang/String;

    .line 79
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appstate:I

    .line 80
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appversion:I

    .line 81
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string p1, "/cgi-bin/mmbiz-bin/wxausrevent/batchrecordwxatemplatemsgevent"

    .line 83
    const-class p3, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lbrk;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 8

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v6

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const-string v0, "MicroMsg.JsApiReportSubmitForm"

    const-string v1, "reportSubmitForm formId:%s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Lbrk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/jsapi/templatemsg/JsApiReportSubmitFormStandalone$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/jsapi/templatemsg/JsApiReportSubmitFormStandalone$2;-><init>(Lbrk;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lbrk$1;

    invoke-direct {v2, p0}, Lbrk$1;-><init>(Lbrk;)V

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "formId"

    .line 67
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ok"

    .line 68
    invoke-virtual {p0, p2, v0}, Lbrk;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
