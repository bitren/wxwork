.class public Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;
.super Ljava/lang/Object;
.source "AppBrandXWebPreloader.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandXWebPreloader"

.field private static final sCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPreloaded:Z = false

.field private static volatile sPreloading:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->notifyPreloadDone()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->notifyPreloadFailed()V

    return-void
.end method

.method private static notifyPreloadDone()V
    .locals 3

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;

    monitor-enter v0

    const/4 v1, 0x1

    .line 120
    :try_start_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloaded:Z

    const/4 v1, 0x0

    .line 121
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloading:Z

    .line 122
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;

    .line 126
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;->onPreloadDone()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method private static notifyPreloadFailed()V
    .locals 3

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloaded:Z

    .line 134
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloading:Z

    .line 135
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;

    .line 139
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;->onPreloadFailed()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public static preloaded()Z
    .locals 2

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloaded:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static startPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;)V
    .locals 4

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloading:Z

    .line 51
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloaded:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    .line 55
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sCallbacks:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    .line 57
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloading:Z

    const/4 v3, 0x0

    .line 58
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->sPreloaded:Z

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    monitor-exit v0

    return-void

    .line 64
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;->onPreloadDone()V

    :cond_3
    return-void

    .line 73
    :cond_4
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$1;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
