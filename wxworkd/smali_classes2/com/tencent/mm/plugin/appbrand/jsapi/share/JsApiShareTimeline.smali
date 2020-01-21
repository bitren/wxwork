.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShareTimeline.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4a

.field public static final NAME:Ljava/lang/String; = "shareTimeline"

.field private static final SHAHRE_TIME_LINE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShareTimeline"

.field private static sCanShare:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v6, p5

    move v7, p6

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method

.method public static setCanShare()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->sCanShare:Z

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move/from16 v7, p3

    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->sCanShare:Z

    if-nez v0, :cond_0

    const-string v0, "fail"

    .line 47
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 51
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->sCanShare:Z

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 54
    const-class v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/ui/MMActivity;

    if-nez v9, :cond_1

    const-string v0, "fail"

    .line 56
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 60
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "MicroMsg.JsApiShareTimeline"

    const-string v12, "%s, %s"

    .line 63
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "MicroMsg.JsApiShareTimeline"

    const-string v11, ""

    .line 66
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "path"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "desc"

    .line 71
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "title"

    .line 72
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    const-string v14, "imgUrl"

    .line 74
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 76
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    const-string v3, "MicroMsg.JsApiShareTimeline"

    const-string v15, "doSendMessage, title = %s, description = %s ,username = %s , path = %s ,thumbIconUrl = %s"

    const/4 v4, 0x5

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v2

    aput-object v11, v4, v5

    const/4 v11, 0x2

    aput-object v13, v4, v11

    const/4 v11, 0x3

    aput-object v0, v4, v11

    const/4 v11, 0x4

    aput-object v1, v4, v11

    invoke-static {v3, v15, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.JsApiShareTimeline"

    const-string v4, "doTimeline, errorUrl:[%s]"

    .line 83
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v14, v11, v2

    invoke-static {v3, v4, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.JsApiShareTimeline"

    const-string v4, "doTimeline, init intent"

    .line 85
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    const-string v3, "Ksnsupload_link"

    .line 87
    invoke-virtual {v15, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Ksnsupload_title"

    .line 88
    invoke-virtual {v15, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Ksnsupload_contentattribute"

    .line 89
    invoke-virtual {v15, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "http://"

    .line 91
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https://"

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->getIcon(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    new-array v3, v2, [B

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v4, "thumb image is not null"

    .line 97
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v1, v4, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v4, "thumb image is null"

    .line 102
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "Ksnsupload_imgbuf"

    .line 104
    invoke-virtual {v15, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "Ksnsupload_imgurl"

    .line 92
    invoke-virtual {v15, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v1, "ksnsis_appbrand"

    .line 107
    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Ksnsupload_source"

    .line 108
    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Ksnsupload_type"

    .line 109
    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KsnsUpload_BrandUsername"

    .line 110
    invoke-virtual {v15, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KsnsUpload_BrandPath"

    .line 111
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v3, "report, appId : %s, path: %s"

    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wxapp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "wxapp_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v2, "reportSessionId"

    .line 119
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MicroMsg.JsApiShareTimeline"

    const-string v2, "doTimeline, start activity"

    .line 121
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "need_result"

    .line 122
    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v10, "sns"

    const-string v11, ".ui.SnsUploadUI"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    .line 143
    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto :goto_4

    :cond_6
    const-string v0, "MicroMsg.JsApiShareTimeline"

    const-string v1, "data is null"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    .line 148
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
