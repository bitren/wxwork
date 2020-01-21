.class public final Lcom/tencent/xcast/GLThread;
.super Ljava/lang/Object;
.source "GLThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/xcast/GLThread;

.field private static LOG_PAUSE_RESUME:Z = false

.field private static LOG_RENDERER:Z = false

.field private static LOG_RENDERER_DRAW_FRAME:Z = false

.field private static LOG_SURFACE:Z = false

.field private static LOG_THREADS:Z = false

.field private static final TAG:Ljava/lang/String; = "GLThread"

.field private static final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static exited:Z

.field private static final holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xcast/GLStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

.field private static final lock:Ljava/lang/Object;

.field private static shouldExit:Z

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/xcast/GLThread;

    invoke-direct {v0}, Lcom/tencent/xcast/GLThread;-><init>()V

    sput-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/xcast/GLThread;->eventQueue:Ljava/util/List;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    const/4 v0, 0x0

    .line 226
    new-array v0, v0, [Lcom/tencent/xcast/GLStateHolder;

    sput-object v0, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final guardedRun()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 62
    :goto_0
    sget-object v3, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :goto_1
    :try_start_1
    sget-boolean v4, Lcom/tencent/xcast/GLThread;->shouldExit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    .line 65
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    sget-object v0, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v0

    .line 106
    sget-object v2, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 107
    invoke-virtual {v4}, Lcom/tencent/xcast/GLStateHolder;->releaseContext()V

    .line 108
    sget-object v4, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 109
    sget-object v5, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 110
    sget-object v5, Lhnf;->nRJ:Lhnf;

    .line 108
    monitor-exit v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_0
    sget-object v1, Lhnf;->nRJ:Lhnf;

    .line 105
    monitor-exit v0

    return-void

    .line 68
    :cond_1
    :try_start_3
    sget-object v4, Lcom/tencent/xcast/GLThread;->eventQueue:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 69
    sget-object v2, Lcom/tencent/xcast/GLThread;->eventQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_5

    .line 74
    :cond_2
    sget-object v4, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    sget-object v6, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    if-eqz v9, :cond_3

    .line 76
    invoke-virtual {v10}, Lcom/tencent/xcast/GLStateHolder;->handleFlags()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 78
    :cond_4
    sget-object v5, Lhnf;->nRJ:Lhnf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    monitor-exit v4

    if-nez v9, :cond_8

    .line 86
    :goto_5
    sget-object v4, Lhnf;->nRJ:Lhnf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :try_start_6
    monitor-exit v3

    if-eqz v2, :cond_6

    if-nez v2, :cond_5

    .line 89
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_0

    .line 94
    :cond_6
    sget-object v3, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    :try_start_7
    sget-object v4, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 96
    invoke-virtual {v7}, Lcom/tencent/xcast/GLStateHolder;->performDraw()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 98
    :cond_7
    sget-object v4, Lhnf;->nRJ:Lhnf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :cond_8
    :try_start_9
    sget-object v4, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 62
    :try_start_a
    monitor-exit v3

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 105
    sget-object v2, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v2

    .line 106
    :try_start_b
    sget-object v3, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    array-length v4, v3

    :goto_7
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 107
    invoke-virtual {v5}, Lcom/tencent/xcast/GLStateHolder;->releaseContext()V

    .line 108
    sget-object v5, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 109
    :try_start_c
    sget-object v6, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 110
    sget-object v6, Lhnf;->nRJ:Lhnf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 108
    :try_start_d
    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    .line 112
    :cond_9
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 105
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    return-void
.end method

.method private final requestExitAndWait()V
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 119
    :try_start_0
    sput-boolean v1, Lcom/tencent/xcast/GLThread;->shouldExit:Z

    .line 120
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 121
    :goto_0
    sget-boolean v1, Lcom/tencent/xcast/GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 123
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    check-cast v1, Ljava/lang/Thread;

    sput-object v1, Lcom/tencent/xcast/GLThread;->thread:Ljava/lang/Thread;

    .line 129
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method private final setExited(Z)V
    .locals 0

    .line 206
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->exited:Z

    return-void
.end method


# virtual methods
.method public final addHolder(Lcom/tencent/xcast/GLStateHolder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHolder.holder."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    sget-object v0, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 145
    monitor-exit v0

    return-void

    .line 148
    :cond_2
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 222
    new-array v3, v2, [Lcom/tencent/xcast/GLStateHolder;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Lcom/tencent/xcast/GLStateHolder;

    sput-object v1, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    .line 150
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/tencent/xcast/GLThread;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    monitor-exit v0

    if-eqz v3, :cond_6

    .line 155
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_2
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->shouldExit:Z

    .line 157
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->exited:Z

    .line 158
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/tencent/xcast/GLThread;->thread:Ljava/lang/Thread;

    .line 159
    sget-object v1, Lcom/tencent/xcast/GLThread;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 160
    :cond_4
    sget-boolean v1, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v1, :cond_5

    .line 161
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addHolder.holder."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".thread.start"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_5
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 222
    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v0

    throw p1
.end method

.method public final getExited()Z
    .locals 1

    .line 206
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->exited:Z

    return v0
.end method

.method public final getLOG_PAUSE_RESUME$libxcast_release()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_PAUSE_RESUME:Z

    return v0
.end method

.method public final getLOG_RENDERER$libxcast_release()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_RENDERER:Z

    return v0
.end method

.method public final getLOG_RENDERER_DRAW_FRAME$libxcast_release()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_RENDERER_DRAW_FRAME:Z

    return v0
.end method

.method public final getLOG_SURFACE$libxcast_release()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_SURFACE:Z

    return v0
.end method

.method public final getLOG_THREADS$libxcast_release()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    return v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInGLThread()Z
    .locals 2

    .line 211
    sget-object v0, Lcom/tencent/xcast/GLThread;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->eventQueue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object p1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 203
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeHolder(Lcom/tencent/xcast/GLStateHolder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHolder.holder."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    sget-object v0, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 179
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 224
    new-array v3, v2, [Lcom/tencent/xcast/GLStateHolder;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/tencent/xcast/GLStateHolder;

    sput-object v1, Lcom/tencent/xcast/GLThread;->immutableHolders:[Lcom/tencent/xcast/GLStateHolder;

    .line 181
    sget-object v1, Lcom/tencent/xcast/GLThread;->holders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_4
    :goto_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    if-eqz v2, :cond_6

    .line 188
    sget-boolean v0, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v0, :cond_5

    .line 189
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHolder.holder."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".thread.stop"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/tencent/xcast/GLThread;->requestExitAndWait()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0

    throw p1
.end method

.method public run()V
    .locals 8

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLThread."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    sget-boolean v2, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "starting.tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x4

    .line 35
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x1

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    sget-boolean v3, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v3, :cond_1

    .line 46
    sget-object v3, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exiting.tid."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->exited:Z

    .line 49
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v3

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    sget-object v4, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v5, "GLThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    sget-boolean v3, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v3, :cond_2

    .line 46
    sget-object v3, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exiting.tid."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->exited:Z

    .line 49
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_3
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1

    :catch_1
    move-exception v3

    .line 41
    :try_start_4
    sget-object v4, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v5, "GLThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    sget-boolean v3, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v3, :cond_3

    .line 46
    sget-object v3, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exiting.tid."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->exited:Z

    .line 49
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_5
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_3
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1

    .line 45
    :goto_2
    sget-boolean v4, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    if-eqz v4, :cond_4

    .line 46
    sget-object v4, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exiting.tid."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-virtual {v4, v1, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_4
    sput-boolean v2, Lcom/tencent/xcast/GLThread;->exited:Z

    .line 49
    sget-object v0, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_6
    sget-object v1, Lcom/tencent/xcast/GLThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    monitor-exit v0

    throw v3

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public final setLOG_PAUSE_RESUME$libxcast_release(Z)V
    .locals 0

    .line 22
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->LOG_PAUSE_RESUME:Z

    return-void
.end method

.method public final setLOG_RENDERER$libxcast_release(Z)V
    .locals 0

    .line 24
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->LOG_RENDERER:Z

    return-void
.end method

.method public final setLOG_RENDERER_DRAW_FRAME$libxcast_release(Z)V
    .locals 0

    .line 25
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->LOG_RENDERER_DRAW_FRAME:Z

    return-void
.end method

.method public final setLOG_SURFACE$libxcast_release(Z)V
    .locals 0

    .line 23
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->LOG_SURFACE:Z

    return-void
.end method

.method public final setLOG_THREADS$libxcast_release(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Lcom/tencent/xcast/GLThread;->LOG_THREADS:Z

    return-void
.end method
