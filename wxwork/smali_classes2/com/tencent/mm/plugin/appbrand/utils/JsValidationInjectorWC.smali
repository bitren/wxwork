.class public Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;
.super Ljava/lang/Object;
.source "JsValidationInjectorWC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;
    }
.end annotation


# static fields
.field private static final RESULT_VALIDATION_TEMPLATE:Ljava/lang/String; = ";(function(){return %d;})();"

.field private static final RETURN_VALUE:I = 0x2b67

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsValidationInjectorWC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugBreakForPreload(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;)V
    .locals 2

    .line 163
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "break.js"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "breakprogram();"

    const/4 v1, 0x0

    .line 167
    invoke-interface {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    return-void
.end method

.method private static getBaseUrl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->LIB:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    if-ne p1, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->USR:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    if-ne p1, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getUsrScriptBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static initDebuger(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
    .locals 1

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public static inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 8

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method public static inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.JsValidationInjectorWC"

    const-string p1, "hy: service is null! abort"

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p0, p6}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->getBaseUrl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;)Ljava/lang/String;

    move-result-object p6

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getScriptAppend(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method public static injectWithDebug(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 4

    .line 107
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    const-string p0, "isNullOrNil script"

    .line 109
    invoke-interface {p5, p0}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 114
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    if-nez p1, :cond_2

    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";(function(){return %d;})();"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x2b67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 124
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->getBaseUrl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$2;

    invoke-direct {p2, p5}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    invoke-interface {p1, p3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;->evaluateJavascriptDebug(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    return-void
.end method

.method public static injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 8

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method public static injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 10

    move-object v0, p0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    move-object/from16 v8, p6

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->getBaseUrl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    .line 58
    invoke-static {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->getSourceMapByScriptPath(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v3, p1

    .line 60
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.JsValidationInjectorWC"

    const-string v1, "hy: runtime or service is null!"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static waitForDebugger(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;)V
    .locals 1

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    if-nez p0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;->waitForDebug(Ljava/lang/String;)V

    return-void
.end method
