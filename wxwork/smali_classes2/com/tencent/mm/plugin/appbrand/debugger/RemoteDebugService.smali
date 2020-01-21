.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
.source "RemoteDebugService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugAppServiceInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugService"


# instance fields
.field private mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

.field private mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "{}"

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onCallInterfaceResult(ILjava/lang/String;)V

    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    const-string v0, "MicroMsg.RemoteDebugService"

    const-string v1, "dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v2, 0x3

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->setEvent(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    const-string/jumbo v1, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\" , %s, %s, %s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v6

    if-nez p3, :cond_1

    const-string/jumbo p1, "undefined"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v7

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->makeExtStatJson()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getConfigScript()Ljava/lang/String;
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public injectConfig()V
    .locals 0

    return-void
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->clearEventQueue()V

    return-void
.end method

.method public onRemoteDebugInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugService"

    const-string v1, "RemoteDebugInfo"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomEvent;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomEvent;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomEvent;->webview_id:I

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomEvent;->params:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string v1, "domEvent"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return-void
.end method

.method public onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->installJsRuntime()V

    .line 78
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->sEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->sEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 p1, 0x0

    .line 80
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->sEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->init(Lbst;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;)V

    return-void
.end method

.method public onRuntimeResume(Z)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->onRuntimeResume(Z)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onResume()V

    return-void
.end method

.method public saveCallbackContext(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;I)I
    .locals 0

    return p2
.end method
