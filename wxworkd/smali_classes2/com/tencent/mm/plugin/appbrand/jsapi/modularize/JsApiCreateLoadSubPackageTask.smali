.class public Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;
.source "JsApiCreateLoadSubPackageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d3

.field public static final NAME:Ljava/lang/String; = "createLoadSubPackageTask"

.field private static final STATE_FAIL:Ljava/lang/String; = "fail"

.field private static final STATE_PROGRESS_UPDATE:Ljava/lang/String; = "progressUpdate"

.field private static final STATE_SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateLoadSubPackageTask"


# instance fields
.field private mModuleName:Ljava/lang/String;

.field private mTaskId:Ljava/lang/String;

.field private mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTotalSize:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTotalSize:J

    return-wide p1
.end method

.method private callbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->genNewTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "loadTaskId"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const-string/jumbo p3, "moduleName"

    .line 55
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string p3, "hy: null or nil moduleName"

    .line 57
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->callbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string p3, "hy: modularizingHelper null!"

    .line 69
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->callbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void

    .line 73
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p2, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string p3, "hy: not support modularizing but still called JsApiCreateLoadSubPackageTask"

    .line 74
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->callbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void

    .line 78
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->mModuleName:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    invoke-interface {p2, p3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    return-void

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string p3, "hy: runtime is not in valid state!"

    .line 63
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->callbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method
