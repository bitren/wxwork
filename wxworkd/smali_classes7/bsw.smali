.class public Lbsw;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;
.source "AppBrandRuntimeContainerLU.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lbsw;)Landroid/app/Activity;
    .locals 0

    .line 11
    iget-object p0, p0, Lbsw;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lbsw;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbsw;->detachCurrentStack()V

    return-void
.end method

.method static synthetic access$200(Lbsw;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lbsw;->getRuntimeByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lbsw;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lbsw;->createRuntime(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbsw;->loadNew(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method static synthetic access$500(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbsw;->loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method static synthetic access$600(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbsw;->loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lbsw;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method public load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbsw$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbsw$1;-><init>(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
