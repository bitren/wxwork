.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;
.source "JsApiOperateWXDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"

.field private static final blockedWebJsApiList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "webapi_getnavigatewxaappinfo"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;->blockedWebJsApiList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;-><init>()V

    return-void
.end method

.method private getWebJsApiName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;->blockedWebJsApiList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public cgiOperateWWDataBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    .locals 0

    .line 43
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;->getWebJsApiName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    invoke-direct {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;-><init>()V

    .line 49
    iput-object p1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->appid:Ljava/lang/String;

    .line 50
    iput-object p3, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->apiName:Ljava/lang/String;

    .line 51
    iput-object p2, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    .line 52
    iput p4, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->versionType:I

    .line 55
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->doTask()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    .line 56
    monitor-enter p0

    const-wide/16 p2, 0xa

    .line 58
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    iget-object p1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :catch_0
    :try_start_1
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    .line 63
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    .line 64
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const/16 p3, 0x1f7

    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 65
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const-string p3, "cgi timeout"

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    .line 67
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
