.class public abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;
.source "AbstractMultiContextJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AbstractMultiContextJsEngine"


# instance fields
.field private final mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

.field private final mJsRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field private final mMainContextEngine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->createJSRuntime()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mJsRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mJsRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->getMainContextID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->createMainContextEngine(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mMainContextEngine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->setMainContext(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mJsRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createJSRuntime()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
.end method

.method protected abstract createMainContextEngine(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.end method

.method public destroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->destroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->destroyRestButNotMainContext()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mJsRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->quit()V

    return-void
.end method

.method public final destroyJsContext(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->destroyJsContext(I)V

    return-void
.end method

.method public bridge synthetic evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object p1

    return-object p1
.end method

.method public final getContextId()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->getMainContextID()I

    move-result v0

    return v0
.end method

.method public final getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object p1

    return-object p1
.end method

.method public final getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mContextMgr:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNativeBufferId()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method protected final getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->mMainContextEngine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    return-object v0
.end method

.method public final isMainContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic pause()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->pause()V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->resume()V

    return-void
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->getContextId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    return-void
.end method

.method public bridge synthetic setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic supportNativeBufferSyncOperation()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->supportNativeBufferSyncOperation()Z

    move-result v0

    return v0
.end method
