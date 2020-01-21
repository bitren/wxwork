.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;
.super Ljava/lang/Object;
.source "WAGameJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;


# static fields
.field private static final TAG:Ljava/lang/String; = "WAGameJsEngine"


# instance fields
.field private mDestroyed:Z

.field private mRendererThreadRetriever:Lcom/tencent/mm/plugin/appbrand/game/WAGameRendererThreadRetriever;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/WAGameRendererThreadRetriever;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->initJsVm(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mRendererThreadRetriever:Lcom/tencent/mm/plugin/appbrand/game/WAGameRendererThreadRetriever;

    return-void
.end method

.method private addJavaScriptInterfaceImpl(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "WAGameJsEngine"

    const-string p2, ""

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    if-eqz v0, :cond_2

    const-string p1, "WAGameJsEngine"

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addJavaScriptInterface mDestroyed. name : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    monitor-exit p0

    return-void

    :cond_2
    const-string v0, "WAGameJsEngine"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavaScriptInterface name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string p1, "WAGameJsEngine"

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addJavaScriptInterface empty! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private evaluateJavaScriptImpl(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "WAGameJsEngine"

    const-string p2, "WAGameJsEngine.evaluateJavaScriptImpl jsVmContext == null"

    .line 98
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    if-eqz v0, :cond_1

    const-string p1, "WAGameJsEngine"

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "evaluateSubJavascript is mDestroyed. script : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, "WAGameJsEngine"

    const-string p2, "js script is null"

    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "js script is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->addJavaScriptInterfaceImpl(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 136
    monitor-enter p0

    const/4 v0, 0x1

    .line 137
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->evaluateJavaScriptImpl(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsVmContext Not Initialized, main"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    if-eqz v1, :cond_0

    const-string p1, "WAGameJsEngine"

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "evaluateSubJavascript is mDestroyed. script : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "WAGameJsEngine"

    const-string p2, "js script is null"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "js script is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsVmContext Not Initialized, main"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->mDestroyed:Z

    if-eqz v0, :cond_1

    const-string p1, "WAGameJsEngine"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "evaluateSubJavascript is mDestroyed. script : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit p0

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsVmContext Not Initialized, main"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    return-object p1
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method
