.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;
.source "AppBrandJ2V8BasedJsEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJ2V8BasedJsEngine"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;-><init>()V

    return-void
.end method


# virtual methods
.method protected createJSRuntime()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator;->createV8JSRuntime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    move-result-object v0

    return-object v0
.end method

.method protected createMainContextEngine(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 0

    .line 36
    invoke-interface {p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object p1

    return-object p1
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

    .line 20
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V

    :cond_0
    return-void
.end method
