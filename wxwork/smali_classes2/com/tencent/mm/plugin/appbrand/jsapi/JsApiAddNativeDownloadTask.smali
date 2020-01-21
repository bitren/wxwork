.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiAddNativeDownloadTask.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ac

.field private static final NAME:Ljava/lang/String; = "addNativeDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddNativeDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v4, "data is null"

    .line 43
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:data is null"

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v4, "taskName"

    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "taskUrl"

    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "taskSize"

    .line 50
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "fileMD5"

    .line 51
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "thumbUrl"

    .line 52
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "title"

    .line 53
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string/jumbo v14, "taskUrl : %s, taskSize : %s, fileMD5:[%s], title : %s, thumbUrl : %s"

    const/4 v15, 0x5

    .line 56
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v7, 0x1

    aput-object v16, v15, v7

    const/4 v8, 0x2

    aput-object v6, v15, v8

    const/4 v8, 0x3

    aput-object v2, v15, v8

    const/4 v8, 0x4

    aput-object v11, v15, v8

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v2, "fail:fail network not connected"

    .line 59
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$1;

    invoke-direct {v1, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string v1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v2, "fail, network not ready"

    .line 67
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v2, "fail:fail sdcard not ready"

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$2;

    invoke-direct {v1, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string v1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v2, "fail, sdcard not ready"

    .line 79
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v8, v9, v13

    if-lez v8, :cond_3

    .line 81
    invoke-static {v9, v10}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardHaveEnoughSpace(J)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v2, "fail:fail sdcard has not enough space"

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$3;

    invoke-direct {v1, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string v1, "MicroMsg.JsApiAddNativeDownloadTask"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail, not enough space, require size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v2, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v4, "doAddDownloadTask fail, url is null"

    .line 93
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:taskUrl is null or nil"

    .line 94
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 99
    :cond_4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v13, "task_name"

    .line 100
    invoke-virtual {v8, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "task_url"

    .line 101
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "task_size"

    .line 102
    invoke-virtual {v8, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "file_md5"

    .line 103
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appid"

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "thumb_url"

    .line 107
    invoke-virtual {v8, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    .line 108
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "page_url"

    .line 113
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string v2, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v4, "getCurrentPageView is null"

    .line 115
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v2, "page_scene"

    .line 117
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview"

    const-string v4, ".ui.tools.WebViewDownloadUI"

    .line 119
    invoke-static {v12, v2, v4, v8}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;-><init>()V

    .line 123
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->asyncCallback:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->keepMe()V

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->execAsync()V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
