.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;
.source "AppBrandRuntimeBoostStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"


# instance fields
.field private mHasPreload:Z

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->mHasPreload:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->preloadOnAnimationEnd(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)Z

    move-result p0

    return p0
.end method

.method private static preloadOnAnimationEnd(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)Z
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->consumedOrNotPreloaded()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFrom(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const-string v2, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v3, "tryPreloadBeforeResourceDone, entered, reason[%s], appId[%s]"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    .line 75
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;

    invoke-direct {v1, p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v5, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    return v5

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method onResourceReady()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->mHasPreload:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->ready()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method tryPreloadBeforeResourceDone(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V
    .locals 3

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->mHasPreload:Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;

    invoke-direct {v2, p0, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->runOnAnimationEnd(Ljava/lang/Runnable;)V

    return-void
.end method
