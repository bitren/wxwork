.class public Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;
.super Ljava/lang/Object;
.source "DynamicPageService.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/modelappbrand/IDynamicPageService;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;
.implements Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageService"


# instance fields
.field private volatile mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

.field private volatile mDynamicPagePerformance:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

.field private mToken:Ljava/lang/String;

.field private volatile mWxaWidgetDebugger:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    if-nez v0, :cond_1

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    .line 247
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    return-object v0
.end method

.method private preDraw(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V
    .locals 9

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->put(Ljava/lang/String;Landroid/view/View;)Z

    const-string/jumbo p2, "msg_path"

    const-string v0, ""

    .line 144
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/URIUtil;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "widgetData"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "render_data"

    .line 149
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "render_data"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "actions"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MicroMsg.DynamicPageService"

    const-string v2, "get render_data and begin predraw"

    .line 150
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "render_data"

    .line 151
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 152
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actions"

    .line 153
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "reserve"

    .line 154
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p2, "__invoke_jsapi_timestamp"

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;-><init>()V

    const-string v1, "draw_strategy"

    .line 159
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    .line 160
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->update(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;Ljava/lang/String;)V

    const-string p4, "draw_strategy"

    .line 161
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;->addFrameToDraw(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;)V

    const-string p2, "WidgetPreDrawCallback"

    .line 162
    invoke-interface {p5, p2}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelappbrand/WidgetPreDrawCallback;

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/tencent/mm/modelappbrand/WidgetPreDrawCallback;->onPreDrawSucc()V

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->reportDrawSucc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.DynamicPageService"

    const-string p3, ""

    .line 169
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mWxaWidgetDebugger:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;

    if-nez v0, :cond_1

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mWxaWidgetDebugger:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mWxaWidgetDebugger:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;

    .line 271
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mWxaWidgetDebugger:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;

    return-object v0
.end method

.method public getDynamicPagePerformance()Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPagePerformance:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    if-nez v0, :cond_1

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPagePerformance:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;-><init>(Lcom/tencent/mm/modelappbrand/IDynamicPageManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPagePerformance:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    .line 259
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mDynamicPagePerformance:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    return-object v0
.end method

.method public getJSBridge(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/JSBridgeAccessible;
    .locals 1

    .line 234
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lcom/tencent/mm/modelappbrand/JSBridgeAccessible;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->shutdown()V

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->mToken:Ljava/lang/String;

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->addOnUncaughtExceptionListener(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->addReporterCreator(Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;)V

    return-void
.end method

.method public onBeforeUnbindView(Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    instance-of p1, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez p1, :cond_1

    return-void

    .line 198
    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/16 p1, 0x838

    .line 199
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->reportWidgetState(I)V

    :goto_0
    return-void
.end method

.method public onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)Ljava/lang/String;
    .locals 11

    .line 98
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/TokenCreator;->create(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "widget_launch"

    const-string/jumbo v2, "on_bind_view"

    const/4 v3, 0x1

    .line 103
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "init_finish"

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->setLastPointName(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "app_id"

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg_id"

    .line 111
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__session_id"

    .line 112
    invoke-virtual {p3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "__on_bind_nano_time"

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "__session_id"

    .line 115
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "__cost_time_session"

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string/jumbo v0, "wxa_unique_id"

    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->buildId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "exec_process_name"

    const-string v4, "com.tencent.mm:support"

    .line 120
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->setExecProcess(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v4, "onBindView(%s)"

    .line 123
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    .line 124
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->preDraw(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V

    .line 126
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V

    const-string p3, "MicroMsg.DynamicPageService"

    const-string/jumbo p4, "onBindView(%s)"

    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->setQueueOverLengthObserver(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->enqueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->addIntoSet(Ljava/lang/Object;Landroid/view/View;)Z

    return-object v0
.end method

.method public onOverLength(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 5

    const-string v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onOverLength(sessionId : %s, view : %s)"

    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->onUnbindView(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onUnbindAllView(Ljava/lang/String;)V
    .locals 7

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->removeQueue(Ljava/lang/String;)Ljava/util/List;

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->removeQueueOverLengthObserver(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->removeSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 216
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const-string v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onUnbindAllView, do unBindView(%s)"

    const/4 v4, 0x1

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->getAllSet()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->clearCache()V

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->removeExecRecord(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onUnbindView(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 176
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const-string v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onUnBindView(%s)"

    const/4 v2, 0x1

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->removeFromSet(Ljava/lang/Object;Landroid/view/View;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->removeFromQueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 186
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->removeExecRecord(Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 284
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const-string v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewAttachedToWindow(%s)"

    const/4 v2, 0x1

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 294
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const-string v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewDetachedFromWindow(%s)"

    const/4 v2, 0x1

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->getDynamicPageManager()Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->getAllSet()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->onUnbindAllView(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public uncaughtException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "MicroMsg.DynamicPageService"

    const-string/jumbo p2, "uncaughtException(%s)"

    const/4 v0, 0x1

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;->shutdown()V

    return-void
.end method
