.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;
.super Ljava/lang/Object;
.source "AppBrandV8JsEngineImpl.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandV8JsEngineImpl"


# instance fields
.field private mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    const-string v1, "WeixinJSCore"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->destroy()V

    :cond_0
    return-void
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

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWebViewBasedCore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_0

    .line 53
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;->pause()V

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_0

    .line 60
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;->resume()V

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 0

    return-void
.end method

.method public setConsoleCallabck(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    :cond_0
    return-void
.end method
