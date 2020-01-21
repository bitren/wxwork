.class public Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;
.super Ljava/lang/Object;
.source "AppBrandLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandLifecycleCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForceHideBottomButton(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-nez v2, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v3, "mRuntimeContainer"

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "AppBrandLifecycleCallback"

    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "checkForceHideBottomButton null rt"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "qy.share_sendMessageToConv"

    invoke-static {v3, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;-><init>()V

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareKey(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    .line 82
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->checkForward:Z

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;Landroid/app/Activity;)V

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->await(ILcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "qy.share_qy_checkAppShareMessageEnable"

    invoke-static {v3, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->reset(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AppBrandLifecycleCallback"

    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkForceHideBottomButton err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;Landroid/app/Activity;)V

    invoke-static {p2}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;->checkForceHideBottomButton(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
