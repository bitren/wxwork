.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nZi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final nZg:Lieo;

.field public nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private nZj:J

.field private nZk:J

.field private nZl:I

.field public nZm:Z

.field final synthetic nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const-string/jumbo v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 572
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->setDaemon(Z)V

    .line 590
    new-instance p1, Lieo;

    invoke-direct {p1}, Lieo;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    .line 598
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    .line 621
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nZe:Lids;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 628
    sget-object p1, Lhtn;->nSS:Lhtn$b;

    invoke-virtual {p1}, Lhtn$b;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZl:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 583
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 584
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UP(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 1

    .line 732
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    if-ne p1, v0, :cond_0

    return-void

    .line 734
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 735
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->eGd()V

    :cond_1
    return-void
.end method

.method private final b(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 3

    .line 740
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    if-ne p1, v0, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 955
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 742
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 744
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_4

    .line 745
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 746
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_4
    return-void
.end method

.method private final c(Liej;)V
    .locals 2

    .line 954
    iget-object v0, p1, Liej;->nZw:Liek;

    invoke-interface {v0}, Liek;->eGs()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v0

    .line 725
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 726
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 727
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Liej;)V

    .line 728
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b(Lkotlinx/coroutines/scheduling/TaskMode;)V

    return-void
.end method

.method private final c(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 839
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZj:J

    .line 840
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_3

    .line 841
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->PROBABLY_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 842
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_3
    return-void
.end method

.method private final eGj()Z
    .locals 10

    .line 635
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 636
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 946
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 951
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 637
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final eGk()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 661
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    .line 662
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZm:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->xa(Z)Liej;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 666
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZk:J

    .line 667
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c(Liej;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 670
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZm:Z

    .line 683
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZk:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 688
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 689
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 690
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZk:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 691
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZk:J

    const/4 v1, 0x0

    goto :goto_0

    .line 700
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGl()V

    goto :goto_0

    .line 702
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final eGl()V
    .locals 2

    .line 707
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    return-void

    .line 711
    :cond_0
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v0}, Lieo;->eGu()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 712
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    .line 713
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 715
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 716
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 717
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->park()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final eGm()Z
    .locals 2

    .line 721
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nZe:Lids;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final eGn()V
    .locals 6

    .line 785
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 957
    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 789
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 794
    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 801
    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    const/4 v2, 0x0

    .line 802
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UP(I)V

    .line 810
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 815
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 958
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v2, v1, :cond_4

    .line 817
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 818
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 819
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UP(I)V

    .line 827
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v3, v2, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 832
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 833
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 834
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_0
    move-exception v1

    .line 833
    monitor-exit v0

    throw v1
.end method

.method private final eGo()Liej;
    .locals 1

    const/4 v0, 0x2

    .line 874
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UQ(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYV:Lief;

    invoke-virtual {v0}, Lief;->eFp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liej;

    if-eqz v0, :cond_0

    return-object v0

    .line 876
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYW:Lief;

    invoke-virtual {v0}, Lief;->eFp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liej;

    return-object v0

    .line 878
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYW:Lief;

    invoke-virtual {v0}, Lief;->eFp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liej;

    if-eqz v0, :cond_2

    return-object v0

    .line 879
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYV:Lief;

    invoke-virtual {v0}, Lief;->eFp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liej;

    return-object v0
.end method

.method private final park()V
    .locals 6

    .line 770
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nZc:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZj:J

    .line 772
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nZc:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 775
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZj:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 776
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZj:J

    .line 777
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGn()V

    :cond_1
    return-void
.end method

.method private final xb(Z)Liej;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 863
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UQ(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 864
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGo()Liej;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 865
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v1}, Lieo;->eGv()Liej;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 866
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGo()Liej;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 868
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGo()Liej;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 870
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->xc(Z)Liej;

    move-result-object p1

    return-object p1
.end method

.method private final xc(Z)Liej;
    .locals 18

    move-object/from16 v0, p0

    .line 884
    invoke-static {}, Lhxs;->eDB()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v1}, Lieo;->eGu()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 885
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 891
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->UQ(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move v10, v4

    move-wide v8, v6

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v4, v1, :cond_b

    add-int/2addr v10, v3

    if-le v10, v1, :cond_4

    const/4 v10, 0x1

    .line 896
    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v13, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v13, :cond_a

    .line 897
    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eq v13, v14, :cond_a

    .line 898
    invoke-static {}, Lhxs;->eDB()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v14}, Lieo;->eGu()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 900
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    iget-object v13, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v14, v13}, Lieo;->b(Lieo;)J

    move-result-wide v13

    goto :goto_5

    .line 902
    :cond_8
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    iget-object v13, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v14, v13}, Lieo;->a(Lieo;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    .line 905
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {v1}, Lieo;->eGv()Liej;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    .line 907
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v8, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v8, v11

    .line 911
    :goto_6
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZk:J

    return-object v5
.end method


# virtual methods
.method public final UP(I)V
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->setName(Ljava/lang/String;)V

    .line 580
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return-void
.end method

.method public final UQ(I)I
    .locals 3

    .line 755
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZl:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 759
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZl:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 765
    rem-int/2addr v0, p1

    return v0
.end method

.method public final a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    const-string v0, "newState"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 649
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 650
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 953
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 651
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZh:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final eGh()I
    .locals 1

    .line 577
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return v0
.end method

.method public final eGi()Ljava/lang/Object;
    .locals 1

    .line 621
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final fJ(Ljava/lang/Object;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    .line 655
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGk()V

    return-void
.end method

.method public final xa(Z)Liej;
    .locals 1

    .line 847
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->eGj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->xb(Z)Liej;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 850
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZg:Lieo;

    invoke-virtual {p1}, Lieo;->eGv()Liej;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYW:Lief;

    invoke-virtual {p1}, Lief;->eFp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liej;

    goto :goto_0

    .line 852
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nZn:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nYW:Lief;

    invoke-virtual {p1}, Lief;->eFp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liej;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 854
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->xc(Z)Liej;

    move-result-object p1

    :goto_1
    return-object p1
.end method
