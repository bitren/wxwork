.class public final Lhxu;
.super Lhyk;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final nUH:J

.field public static final nUI:Lhxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lhxu;

    invoke-direct {v0}, Lhxu;-><init>()V

    sput-object v0, Lhxu;->nUI:Lhxu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lhyj;->a(Lhyj;ZILjava/lang/Object;)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 23
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 22
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhxu;->nUH:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhyk;-><init>()V

    return-void
.end method

.method private final eDF()Z
    .locals 2

    .line 44
    sget v0, Lhxu;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized eDG()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 97
    :try_start_0
    sget-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    sput-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized eDH()Z
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lhxu;->eDF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_1
    sput v0, Lhxu;->debugStatus:I

    .line 118
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized eDI()V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lhxu;->eDF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 141
    :try_start_1
    sput v0, Lhxu;->debugStatus:I

    .line 142
    invoke-virtual {p0}, Lhxu;->resetAll()V

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhyf;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lhxu;->b(JLjava/lang/Runnable;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 33
    sget-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhxu;->eDG()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 61
    sget-object v0, Lhzv;->nVK:Lhzv;

    move-object v1, p0

    check-cast v1, Lhyj;

    invoke-virtual {v0, v1}, Lhzv;->a(Lhyj;)V

    .line 62
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhzw;->eEA()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lhxu;->eDH()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lhxu;->eDI()V

    .line 89
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhzw;->eEB()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lhxu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhxu;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lhxu;->eDQ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    cmp-long v9, v3, v1

    if-nez v9, :cond_a

    .line 72
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lhzw;->nanoTime()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 73
    sget-wide v3, Lhxu;->nUH:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lhxu;->eDI()V

    .line 89
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lhzw;->eEB()V

    .line 91
    :cond_7
    invoke-virtual {p0}, Lhxu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lhxu;->getThread()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 76
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lhub;->az(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 78
    :cond_a
    sget-wide v9, Lhxu;->nUH:J

    invoke-static {v5, v6, v9, v10}, Lhub;->az(JJ)J

    move-result-wide v5

    :cond_b
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 82
    invoke-direct {p0}, Lhxu;->eDF()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lhxu;->eDI()V

    .line 89
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lhzw;->eEB()V

    .line 91
    :cond_c
    invoke-virtual {p0}, Lhxu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lhxu;->getThread()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 83
    :cond_e
    :try_start_3
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, p0, v5, v6}, Lhzw;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_f
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lhxu;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lhxu;->eDI()V

    .line 89
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lhzw;->eEB()V

    .line 91
    :cond_10
    invoke-virtual {p0}, Lhxu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lhxu;->getThread()Ljava/lang/Thread;

    :cond_11
    throw v1

    return-void
.end method
