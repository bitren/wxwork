.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawableViewLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageViewIPCProxy"


# instance fields
.field private appId:Ljava/lang/String;

.field private bReported:Z

.field private bReportedDraw:Z

.field private isTestingUi:Z

.field private mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

.field private mCgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

.field private mContext:Landroid/content/Context;

.field private volatile mHasPause:Z

.field private mId:Ljava/lang/String;

.field private volatile mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field private volatile mNeedRefresh:Z

.field private mQuery:Ljava/lang/String;

.field private mRefreshDataRunnable:Ljava/lang/Runnable;

.field private mRunning:Z

.field private mSessionId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWidgetType:I

.field private searchId:Ljava/lang/String;

.field private volatile stopRefreshData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReported:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReportedDraw:Z

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mContext:Landroid/content/Context;

    .line 97
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    .line 160
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRefreshDataRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mWidgetType:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReported:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReported:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRefreshDataRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->pushData(Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReportedDraw:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReportedDraw:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->tryToRefresh()V

    return-void
.end method

.method private buildOnCanvasInsertJsEvent(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;
    .locals 7

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "view_init_width"

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "view_init_height"

    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cache_key"

    const-string v2, ""

    .line 432
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg_title"

    const-string v4, ""

    .line 433
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "msg_path"

    const-string v5, ""

    .line 434
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/URIUtil;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/URIUtil;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    move-object v6, v4

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 439
    :goto_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;-><init>()V

    .line 440
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->cacheKey:Ljava/lang/String;

    .line 441
    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->title:Ljava/lang/String;

    .line 442
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->path:Ljava/lang/String;

    .line 443
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->query:Ljava/util/Map;

    .line 444
    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->pageWidth:I

    .line 445
    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->pageHeight:I

    return-object v5
.end method

.method private pushData(Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 393
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "pushData %s"

    .line 397
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;-><init>()V

    .line 399
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;->data:Ljava/lang/String;

    .line 400
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    invoke-virtual {p1, v2, v1, v3}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z

    .line 407
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "widgetId"

    .line 408
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "respData"

    .line 409
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v2

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v3, "dispatch onDataPush event to view proce %s"

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 414
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->invokeAsyncToToolsAndToolMp(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    goto :goto_0

    .line 416
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v2, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "pushData failed, jsBridge(isNull : %s) or cacheData(isNull : %s) or cacheData.field_data is null"

    const/4 v4, 0x2

    .line 394
    new-array v4, v4, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private tryToRefresh()V
    .locals 10

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "try to refresh"

    const/4 v2, 0x0

    .line 340
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->isTestingUi:Z

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 345
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 349
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->stopRefreshData:Z

    if-eqz v4, :cond_2

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "paused"

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mNeedRefresh:Z

    return-void

    .line 354
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "tryToRefresh(%s) failed, has no appId"

    .line 355
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mNeedRefresh:Z

    .line 363
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_updateTime:J

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_interval:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "post delay refresh(%s) data."

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRefreshDataRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorkerDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string v4, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v5, "refresh data(%s, %s)"

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    aput-object v6, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mWidgetType:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->bReported:Z

    if-nez v1, :cond_5

    .line 371
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartGetThirdData()V

    .line 372
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    const-wide/16 v2, 0x9

    .line 373
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 376
    :cond_5
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v2, 0x4a9

    .line 377
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxaapp/getdynamicdata"

    .line 378
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 380
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;-><init>()V

    .line 381
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;->appid:Ljava/lang/String;

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;->key:Ljava/lang/String;

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mWidgetType:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;->scene:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mQuery:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;->query:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataRequest;->url:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 389
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void

    :cond_6
    :goto_0
    const-string v4, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v5, "cacheData %b, mRunning %b"

    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 170
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->cleanup()V

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->appId:Ljava/lang/String;

    const-string v0, ""

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "cache_key"

    const-string v2, ""

    .line 181
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "query"

    .line 182
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mQuery:Ljava/lang/String;

    const-string v2, "is_testing_ui"

    .line 183
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->isTestingUi:Z

    const-string/jumbo v2, "url"

    .line 184
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "widget_type"

    .line 186
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mWidgetType:I

    const-string/jumbo v2, "search_id"

    .line 187
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->searchId:Ljava/lang/String;

    const-string v2, "__session_id"

    .line 188
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    const-string v2, "__on_bind_nano_time"

    .line 189
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "__cost_time_session"

    .line 191
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 192
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    :cond_1
    const-string v4, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v5, "attach(%s, %s)"

    const/4 v6, 0x2

    .line 195
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mWidgetType:I

    if-ne p2, v7, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;->getDynamicMsgCacheData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    const/4 p2, 0x1

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    if-nez v4, :cond_3

    .line 205
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    const/4 p2, 0x0

    .line 208
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    .line 209
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "jsbridge is null"

    .line 213
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    const-string v4, "before_init_js_engine"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-static {v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->initJsBridge(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    const-string v4, "after_init_js_engine"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->setId(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->getmEngine()Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->getmEngine()Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->getmEngine()Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->setConsoleCallabck(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "__env_args"

    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->attachEnvArgs(Landroid/os/Bundle;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onStart()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mHasPause:Z

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onPause(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V

    goto :goto_1

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onResume(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V

    :goto_1
    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v4, "before dispatch onCanvasInsertJsEvent"

    .line 272
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->buildOnCanvasInsertJsEvent(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v4, "after dispatch onCanvasInsertJsEvent"

    .line 279
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    const-wide/16 v4, 0x8

    .line 281
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;->tryToReportInitCostTime(J)V

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    const-string v0, "init_finish"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->print(Ljava/lang/String;)V

    const-string p1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v0, "jsbridge init complete"

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v0, "jsbridge not null"

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-eqz p3, :cond_8

    const-string p1, "__env_args"

    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->attachEnvArgs(Landroid/os/Bundle;)V

    .line 293
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onStart()V

    .line 294
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mHasPause:Z

    if-eqz p1, :cond_9

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onPause(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V

    goto :goto_2

    .line 297
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onResume(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V

    .line 300
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    if-eqz p2, :cond_a

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->pushData(Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V

    goto :goto_3

    .line 303
    :cond_a
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->isTestingUi:Z

    if-eqz p1, :cond_b

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    const-string p2, "init_data"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->pushData(Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V

    .line 307
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->tryToRefresh()V

    return-void
.end method

.method public attachEnvArgs(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 459
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 463
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method protected cleanup()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v2, "cleanup(%s, %s)"

    const/4 v3, 0x2

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v1, "cleanup"

    .line 332
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onStop()V

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 5

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v1, "detach(%s)"

    const/4 v2, 0x1

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->cleanup()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 315
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    .line 316
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mHasPause:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mRunning:Z

    return v0
.end method

.method public onPause()V
    .locals 6

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onPause(%s)"

    const/4 v2, 0x1

    .line 479
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->stopRefreshData:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    .line 489
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mHasPause:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetResume;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->onResume(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V

    .line 494
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mHasPause:Z

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->stopRefreshData:Z

    .line 496
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->stopRefreshData:Z

    if-eqz v0, :cond_1

    .line 497
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->mNeedRefresh:Z

    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->tryToRefresh()V

    :cond_1
    return-void
.end method
