.class abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;
.super Ljava/lang/Object;
.source "AppBrandJ2V8Context.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonJsThread;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJ2V8Context"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    const-class v1, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->destroy()V

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

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;Landroid/webkit/ValueCallback;)V

    move-object p2, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;Landroid/webkit/ValueCallback;)V

    move-object p3, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
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

    .line 69
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->getBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->generateId()I

    move-result v0

    return v0
.end method

.method protected abstract getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.end method

.method public pause()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->resume()V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->setBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->shareObject(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    goto :goto_1

    :cond_0
    const-string p2, "MicroMsg.AppBrandJ2V8Context"

    const-string/jumbo v0, "shareObject with unsupported implementation %s"

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    .line 29
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public supportNativeBufferSyncOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
