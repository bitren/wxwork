.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;
.super Ljava/lang/Object;
.source "AppBrandJsRuntimeFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsRuntimeFactory"

.field private static sUseWebViewBasedEngine:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJsRuntime(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->isUseNodeJs(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;-><init>()V

    move-object p1, p0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->isUseV8()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->useWebViewBasedJsEngine()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;-><init>(Landroid/content/Context;)V

    .line 33
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    .line 34
    sput-boolean p2, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->sUseWebViewBasedEngine:Z

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->destroy()V

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    move-object p1, p0

    .line 41
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->reportEngineType(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    return-object p1
.end method

.method public static getJSEngineName(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Ljava/lang/String;
    .locals 1

    .line 46
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    if-eqz v0, :cond_0

    const-string p0, "WebView-Package"

    return-object p0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    if-eqz v0, :cond_1

    const-string p0, "XWEB-Package"

    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_2

    const-string p0, "J2V8-Package"

    return-object p0

    .line 52
    :cond_2
    instance-of p0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;

    if-eqz p0, :cond_3

    const-string p0, "NodeJS"

    return-object p0

    :cond_3
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method private static reportEngineType(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 9

    .line 69
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string v0, "Using AppBrandWebViewBasedJsEngine"

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    if-eqz v0, :cond_2

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1b2

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->isValid()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x2

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string v0, "Using AppBrandMessBasedJsEngine probably"

    .line 78
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_3

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string v0, "Using AppBrandJ2V8BasedJsEngine"

    .line 82
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_3
    instance-of p0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;

    if-eqz p0, :cond_4

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x1b2

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string v0, "Using AppBrandNodeJSBasedJsEngine"

    .line 86
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static useWebViewBasedJsEngine()Z
    .locals 4

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_webview_disable"

    const-string v2, "0"

    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switch_x5_jscore"

    const/4 v3, 0x1

    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->sUseWebViewBasedEngine:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method
