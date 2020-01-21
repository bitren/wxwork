.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShareAppMessage"


# instance fields
.field private final beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

.field private defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

.field private luggageImpl:Lbrg;

.field private mCanShare:Z

.field private mShareCount:I

.field final withShareTicket:Z

.field private wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mCanShare:Z

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mShareCount:I

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->withShareTicket:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_ThumbWorkerWithDefaultSnapshot()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    .line 176
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_ThumbWorkerWithWxfile()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    .line 186
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->luggageImpl:Lbrg;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mCanShare:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic access$208(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;)I
    .locals 2

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mShareCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mShareCount:I

    return v0
.end method

.method public static downloadCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "file://"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x7

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    const-wide/16 v2, 0x3

    .line 147
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v1, "downloadCover"

    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    invoke-static {p0}, Lgyv;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object p0

    .line 158
    :cond_3
    invoke-static {p1}, Lgyv;->fileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method private menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v6, p5

    move v7, p6

    .line 765
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method protected allowUserOpStat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected changePkgType(I)I
    .locals 0

    return p1
.end method

.method protected checkShareAppMsgToWx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance p2, Lilh;

    invoke-direct {p2}, Lilh;-><init>()V

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    const/4 v3, 0x1

    .line 452
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    .line 454
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appbrand_params"

    .line 456
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "Retr_Msg_Type"

    const/4 v1, 0x2

    .line 457
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    const-class p3, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Likw;)V

    invoke-static {p1, p3, v0, v3, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 477
    invoke-interface {p2}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, p3

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->checkShareAppMsgToWx()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "fromShareButton"

    .line 190
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v6, "menuExt"

    .line 191
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "menuId"

    .line 192
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "MicroMsg.JsApiShareAppMessage"

    const-string v9, "invoke fromBtn, menuExt, menuId="

    const/4 v10, 0x3

    .line 193
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 196
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "temp.png"

    invoke-static {v6}, Lcom/tencent/luggage/opensdk/OpenSDKApiContentProvider;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->W(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "MicroMsg.JsApiShareAppMessage"

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mkdir fail, path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v7, "mkdir luggage dir fail, err:"

    .line 201
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->luggageImpl:Lbrg;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->asLuggageInterface(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lbst;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v14}, Lbrg;->invoke(Lbst;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v6, "MicroMsg.JsApiShareAppMessage"

    const-string v7, "invoke luggageImpl, fail:"

    .line 207
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_1
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    invoke-direct {v13, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;)V

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v6, "invoke share app message(%s)"

    .line 214
    new-array v7, v4, [Ljava/lang/Object;

    iget-boolean v8, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mCanShare:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->throttleReject()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, not allow to share"

    .line 216
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:not allow to share"

    .line 217
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    return-void

    .line 220
    :cond_2
    iput-boolean v5, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mCanShare:Z

    if-eqz v2, :cond_8

    .line 222
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v16

    .line 223
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, context is null"

    .line 225
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail: page context is null"

    .line 226
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    return-void

    .line 230
    :cond_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "MicroMsg.JsApiShareAppMessage"

    const-string v9, "%s, %s"

    .line 233
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.JsApiShareAppMessage"

    const-string v4, ""

    .line 236
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v3

    const/4 v11, 0x2

    const-string/jumbo v4, "title"

    .line 261
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "desc"

    const-string v7, ""

    .line 262
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v4

    const-string/jumbo v7, "path"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "dataUrl"

    .line 265
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "imgUrl"

    .line 266
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "cacheKey"

    .line 267
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "imageUrl"

    .line 268
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    invoke-interface {v7, v0, v4}, Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;->tryToGetLocalFilePath(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v4, v7

    :cond_5
    if-nez v3, :cond_6

    const/16 v19, 0x0

    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v3

    const-string v5, "enable_share_dynamic"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v3

    move/from16 v19, v3

    .line 277
    :goto_2
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 279
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->defaultSnapshot:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    invoke-interface {v3, v1}, Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;->capture(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->downloadCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    .line 281
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "username"

    .line 286
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appid"

    .line 287
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    .line 288
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "title"

    .line 289
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "img_url"

    .line 290
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "img_path"

    .line 291
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-string v3, "imageUrl_final"

    .line 293
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    :catch_3
    invoke-virtual {v15, v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v21, v4

    move/from16 v4, p3

    move-object/from16 v22, v5

    move-object v5, v10

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v24

    move/from16 v16, v19

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;

    move-object v1, v7

    move-object/from16 v3, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-interface {v0, v7}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    move-object/from16 v1, p0

    goto :goto_4

    :cond_8
    move-object/from16 p1, v13

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v1, "data is null"

    .line 433
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:data is null"

    move-object/from16 v1, p0

    .line 434
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move/from16 v2, p3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 90
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public throttleReject()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->mCanShare:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
