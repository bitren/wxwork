.class public abstract Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterface.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandWeixinJSContextInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJSContextInterface[multicontext]"


# instance fields
.field private final mBridgeHolder:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

.field private final mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

.field public final mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    .line 35
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mBridgeHolder:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    return-void
.end method


# virtual methods
.method public alloc()I
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->allocContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v3, "alloc with appID(%s), allocJsContext failed"

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const-string v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v4, "hy: created context id is %d"

    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mBridgeHolder:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    const-string v4, "WeixinJSContext"

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 68
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generatePreloadConfig()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v3

    .line 70
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "var __wxConfig = %s;"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->getSubContextSDKScriptName()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->getSubContextSDKScript(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v3, "alloc with appID(%s), sdkScript 404"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onSDKScriptNotFound()V

    return v2

    .line 86
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result v0

    return v0
.end method

.method protected allocContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;)I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v1, "create with appID(%s) appScriptPath(%s)"

    const/4 v2, 0x2

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "create with appID(%s), nil appScriptPath"

    .line 116
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->alloc()I

    move-result v0

    if-gtz v0, :cond_1

    return v0

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v3

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->evaluateScriptFile(ILjava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v4, :cond_2

    const-string v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v7, "create with appID(%s), appScriptPath(%s), eval ret = %d"

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v3, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v1, "create with appID(%s) appScriptPath(%s), success with contextId(%d)"

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p1, v6, v4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result p1

    return p1
.end method

.method public final destroy(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->destroyJsContext(I)V

    return-void
.end method

.method public evaluateScriptFile(ILjava/lang/String;)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v1, "evaluateScriptFile with appID(%s) contextId(%d) appScriptPath(%s)"

    const/4 v2, 0x3

    .line 161
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v3, "evaluateScriptFile with appID(%s) contextId(%d), appScriptPath(%s), get null context"

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->isMainContext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "evaluateScriptFile with appID(%s) scriptPath(%s), but want to inject main-context"

    .line 169
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v1, "evaluateScriptFile with appID(%s) contextId(%d), appScriptPath(%s), script 404"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onAPPScriptNotFound()V

    return v5

    .line 179
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onAPPScriptInjectBegin(Ljava/lang/String;)V

    .line 180
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->injectAppScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return v6
.end method

.method protected getContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object p1

    return-object p1
.end method

.method public getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object v0
.end method

.method protected abstract getSubContextSDKScript(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;
.end method

.method protected abstract getSubContextSDKScriptName()Ljava/lang/String;
.end method

.method protected abstract getSubContextSDKVersion(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)I
.end method

.method protected injectAppScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 9

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getUsrScriptBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 221
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getScriptAppend(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v6, p3

    move-object v8, p4

    .line 217
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method protected injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 229
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->getSubContextSDKVersion(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;

    invoke-direct {v8, p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 228
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method protected onAPPScriptInjectBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAPPScriptInjectResult(Z)V
    .locals 0

    return-void
.end method

.method protected onAPPScriptNotFound()V
    .locals 0

    return-void
.end method

.method protected onInjected()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mContextManager:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mBridgeHolder:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    const-string v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V

    return-void
.end method

.method protected onSDKScriptInjectResult(Z)V
    .locals 0

    return-void
.end method

.method protected onSDKScriptNotFound()V
    .locals 0

    return-void
.end method
