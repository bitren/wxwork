.class public final Lhld;
.super Lhiz;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhld$c;,
        Lhld$b;,
        Lhld$a;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field static final nOA:Lhld$c;

.field static final nOB:Lhld$a;

.field static final nOy:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final nOz:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhld$a;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lhld;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lhld$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhld$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhld;->nOA:Lhld$c;

    .line 50
    sget-object v0, Lhld;->nOA:Lhld$c;

    invoke-virtual {v0}, Lhld$c;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhld;->nOy:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 57
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhld;->nOz:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    new-instance v0, Lhld$a;

    sget-object v1, Lhld;->nOy:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lhld$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhld;->nOB:Lhld$a;

    .line 60
    sget-object v0, Lhld;->nOB:Lhld$a;

    invoke-virtual {v0}, Lhld$a;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lhld;->nOy:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lhld;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lhiz;-><init>()V

    .line 158
    iput-object p1, p0, Lhld;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhld;->nOB:Lhld$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhld;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lhld;->start()V

    return-void
.end method


# virtual methods
.method public eAM()Lhiz$c;
    .locals 2

    .line 187
    new-instance v0, Lhld$b;

    iget-object v1, p0, Lhld;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhld$a;

    invoke-direct {v0, v1}, Lhld$b;-><init>(Lhld$a;)V

    return-object v0
.end method

.method public start()V
    .locals 5

    .line 165
    new-instance v0, Lhld$a;

    sget-object v1, Lhld;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhld;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lhld$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lhld;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhld;->nOB:Lhld$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lhld$a;->shutdown()V

    :cond_0
    return-void
.end method
