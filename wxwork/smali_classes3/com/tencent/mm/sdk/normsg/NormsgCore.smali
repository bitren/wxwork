.class abstract Lcom/tencent/mm/sdk/normsg/NormsgCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/normsg/NormsgCore$J2CBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Wechat.NormsgCore"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/normsg/NormsgCore;->initializeOnMainThread()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initializeOnMainThread()V
    .locals 5

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 33
    new-instance v2, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;-><init>([Z)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    monitor-enter v0

    .line 55
    :catch_0
    :goto_0
    :try_start_0
    aget-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
