.class public final Lcom/tencent/mm/sdk/normsg/NormsgLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOG_IMPL:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

.field private static volatile sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/normsg/NormsgLog$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/normsg/NormsgLog$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;->DEFAULT_LOG_IMPL:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;->DEFAULT_LOG_IMPL:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    sput-object v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs declared-synchronized d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs declared-synchronized e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs declared-synchronized i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs declared-synchronized printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p3, :cond_1

    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p2, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->printStackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized setLogImpl(Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;)V
    .locals 1

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 61
    :try_start_0
    sput-object p0, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs declared-synchronized v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs declared-synchronized w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/tencent/mm/sdk/normsg/NormsgLog;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz v1, :cond_2

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/normsg/NormsgLog;->sImpl:Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/sdk/normsg/NormsgLog$INormsgLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
