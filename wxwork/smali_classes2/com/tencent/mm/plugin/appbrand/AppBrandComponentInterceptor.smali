.class public Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;
.super Ljava/lang/Object;
.source "AppBrandComponentInterceptor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandComponentInterceptor"


# instance fields
.field private final mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private final mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

.field private final mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object p0
.end method

.method private onDispatchImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)V
    .locals 13

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mRt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 101
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const-string p2, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v1, "onDispatch, event[%s], appId[%s], runtimeStopped[%b], envStopped[%b]"

    .line 103
    new-array v4, v8, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v6

    .line 103
    invoke-static {p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    .line 110
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z

    move-result v5

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 117
    :goto_3
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v11, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    invoke-interface {v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    if-eqz v10, :cond_9

    .line 118
    invoke-interface {v10, p1}, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;->filterLog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_a

    .line 121
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v10, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "MicroMsg.AppBrandComponentInterceptor"

    const-string v10, "dispatchToService, canSend %B, event %s, index %d, suspend %b, hasPermission %b"

    const/4 v11, 0x5

    .line 122
    new-array v11, v11, [Ljava/lang/Object;

    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v11, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v11, v8

    .line 122
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-nez v9, :cond_b

    return-void

    .line 130
    :cond_b
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;->proceed()V

    return-void
.end method


# virtual methods
.method public onCallback(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)V
    .locals 4

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->onDispatchImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v1, "onDispatchImpl %s"

    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z
    .locals 2

    .line 41
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p2

    .line 63
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->ret:I

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne v1, p3, :cond_0

    return v0

    .line 67
    :cond_0
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->ret:I

    if-eqz p3, :cond_1

    .line 68
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;->cancel(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
