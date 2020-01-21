.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReportPageData.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xf5

.field private static final ERR_CGI:Ljava/lang/String; = "fail:cgi fail"

.field private static final NAME:Ljava/lang/String; = "reportPageData"

.field private static final TAG:Ljava/lang/String; = "Luggage.JsApiReportPageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lbst;Lorg/json/JSONObject;I)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v1

    invoke-virtual {v1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v2

    invoke-virtual {v2}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;-><init>()V

    .line 39
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    if-eqz v1, :cond_0

    .line 41
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget-object v6, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->appid:Ljava/lang/String;

    .line 42
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->username:Ljava/lang/String;

    .line 43
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget-object v5, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->VersionType:I

    .line 44
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->AppVersion:I

    .line 46
    invoke-virtual {p1}, Lbst;->getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PubVersion:I

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->Scene:I

    .line 53
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PreScene:I

    .line 55
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->BackGround:I

    .line 56
    invoke-virtual {p1}, Lbst;->getCurrentPageView()Lbss;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PagePath:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->JsonData:Ljava/lang/String;

    .line 62
    const-class p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, p2}, Lbst;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v0, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    const-class v1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;

    invoke-interface {p2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;

    invoke-direct {v0, p0, p1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;Lbst;ILjava/lang/String;)V

    .line 63
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;Lbst;I)V

    .line 81
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method
