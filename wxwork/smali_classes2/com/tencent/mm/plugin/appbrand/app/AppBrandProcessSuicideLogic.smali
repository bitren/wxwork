.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;
.super Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;
.source "AppBrandProcessSuicideLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProcessSuicideLogic"


# instance fields
.field private final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->cleanupAndSuicideInWorker(Ljava/lang/Class;)V

    return-void
.end method

.method private cleanupAndSuicideInWorker(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string v1, "before suicide, dump DataCenter %s"

    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/DataCenter;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string v1, "before suicide, last activity is %s"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Landroid/app/Application;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V

    const-string p1, "CleanupWhenNoActivitiesAliveInAppBrandProcess"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
