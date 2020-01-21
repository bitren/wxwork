.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;
.source "AppBrandNodeJSBasedJsEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNodeJSBasedJsEngine"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;-><init>()V

    return-void
.end method


# virtual methods
.method protected createJSRuntime()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator;->createNodeJSRuntime()Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    move-result-object v0

    return-object v0
.end method

.method protected createMainContextEngine(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->getMainContext()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object p1

    return-object p1
.end method
