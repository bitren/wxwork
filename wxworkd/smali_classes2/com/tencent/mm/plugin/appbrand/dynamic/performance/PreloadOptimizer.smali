.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;
.super Ljava/lang/Object;
.source "PreloadOptimizer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PreloadOptimizer"

.field private static volatile sDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

.field private static volatile sMiniJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sMiniJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/jsapi/core/MiniJsBridge;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 0

    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sMiniJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    return-object p0
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->loadMiniJsBridge(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object p0

    return-object p0
.end method

.method private static execExternalInitScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 11

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartInjectThirdJs()V

    .line 210
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "widget.js"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getCacheContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PreloadOptimizer"

    const-string v1, "get Null Or Nil widget js"

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x836

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->putState(Ljava/lang/String;I)Z

    .line 215
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x27c

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$3;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/jsapi/JsValidationInjector;->inject(Lcom/tencent/mm/jsapi/base/JsEngine;Ljava/lang/String;Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;)V

    const-string p0, "MicroMsg.PreloadOptimizer"

    const-string p1, "injectWidget(%s)"

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static execInternalInitScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 11

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartInjectLib()V

    .line 172
    new-instance p0, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    const-wide/16 v0, 0x5

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 174
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WAWidget.js"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getCacheContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v0, "read WAWidget.js"

    .line 176
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "WAWidget.js"

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.PreloadOptimizer"

    const-string v2, "get Null Or Nil widget js"

    .line 180
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x27c

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/jsapi/JsValidationInjector;->inject(Lcom/tencent/mm/jsapi/base/JsEngine;Ljava/lang/String;Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;)V

    const-string p0, "MicroMsg.PreloadOptimizer"

    const-string p1, "injectWAWidget(%s)"

    const/4 v0, 0x1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getMiniJsBridge(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Landroid/os/Bundle;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 7

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sMiniJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    const/4 v2, 0x0

    .line 64
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sMiniJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.PreloadOptimizer"

    const-string v2, "hit preloaded jsBridge %b"

    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getDebuggerInfo()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->loadMiniJsBridge(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "widget_type"

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;-><init>()V

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->setmId(Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "search_id"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->setJsApiReporter(Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;)V

    .line 77
    :cond_2
    new-instance p3, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-direct {p3, p0, v1, p2, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;-><init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/core/JsApiExecutor;)V

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiManagerFactory;->getImpl(I)Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->setJsApiManager(Lcom/tencent/mm/jsapi/core/MiniJsApiManager;)V

    .line 79
    invoke-virtual {v1, p3}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->setJsApiCore(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;)V

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->getJsEngine()Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object p3

    .line 81
    new-instance v2, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEventManagerFactory;->getImpl(I)Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    move-result-object v0

    invoke-direct {v2, p3, v0, p2}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;-><init>(Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/jsapi/core/MiniJsEventManager;Lcom/tencent/mm/jsapi/permission/PermissionFilter;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->setJsEventDispatcher(Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;->getOnLifecycleChangedListener()Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->setOnLifecycleChangeListener(Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;)V

    .line 85
    invoke-static {p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->injectScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->preloadMiniJsBridge(Landroid/content/Context;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static initJsEngine(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/base/JsEngine;
    .locals 8

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JsRuntimeFactory;->createJsRuntime(Ljava/lang/Object;)Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Lcom/tencent/mm/jsapi/base/JsEngine;->isWebViewBasedCore()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x27f

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.PreloadOptimizer"

    const-string p2, "Using WebView Based Javascript Engine"

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x27f

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.PreloadOptimizer"

    const-string p2, "Using v8 Javascript Engine"

    .line 136
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x27f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object p0
.end method

.method private static injectConfig(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 5

    .line 143
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getRuntimeConfig()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object p0

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "widgetType"

    .line 145
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->widgetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "platform"

    const-string v2, "android"

    .line 146
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "debug"

    .line 147
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getDebuggerInfo()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mShouldOpenDebug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drawMinInterval"

    .line 148
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetDrawMinInterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "clientVersion"

    .line 149
    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "drawMinInterval"

    .line 152
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawMinInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "timerEnabled"

    .line 153
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->timerEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "drawLock"

    .line 154
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawLock:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p0, "var __widgetConfig__ = %s;var __wxConfig = %s;var __wxIndexPage = \"%s\""

    const/4 v2, 0x3

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, ""

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 156
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 158
    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/jsapi/base/JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p1, "MicroMsg.PreloadOptimizer"

    const-string v0, "injectConfig(%s, %s)"

    .line 159
    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static injectScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 0

    .line 121
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->injectConfig(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 122
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->execInternalInitScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->execExternalInitScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    return-void
.end method

.method private static loadMiniJsBridge(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;-><init>()V

    .line 115
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->initJsEngine(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/base/JsEngine;

    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->initialize(Lcom/tencent/mm/jsapi/base/JsEngine;)V

    return-object v0
.end method

.method public static preloadMiniJsBridge(Landroid/content/Context;)V
    .locals 3

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x1388

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/thread/ThreadCaller;->postDelayed(ZLjava/lang/Runnable;J)Z

    return-void
.end method

.method private static putIntoJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo p2, "put env arguments error, %s"

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDebuggerInfo(Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)V
    .locals 0

    .line 110
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->sDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    return-void
.end method
