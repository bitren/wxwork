.class public final Lhla;
.super Lhiz;
.source "ComputationScheduler.java"

# interfaces
.implements Lhlh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhla$c;,
        Lhla$a;,
        Lhla$b;
    }
.end annotation


# static fields
.field static final MAX_THREADS:I

.field static final nOh:Lhla$b;

.field static final nOi:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final nOj:Lhla$c;


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhla$b;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lhla;->fX(II)I

    move-result v0

    sput v0, Lhla;->MAX_THREADS:I

    .line 55
    new-instance v0, Lhla$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhla$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhla;->nOj:Lhla$c;

    .line 56
    sget-object v0, Lhla;->nOj:Lhla$c;

    invoke-virtual {v0}, Lhla$c;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lhla;->nOi:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 63
    new-instance v0, Lhla$b;

    sget-object v1, Lhla;->nOi:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v2, v1}, Lhla$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhla;->nOh:Lhla$b;

    .line 64
    sget-object v0, Lhla;->nOh:Lhla$b;

    invoke-virtual {v0}, Lhla$b;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lhla;->nOi:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lhla;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lhiz;-><init>()V

    .line 137
    iput-object p1, p0, Lhla;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhla;->nOh:Lhla$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lhla;->start()V

    return-void
.end method

.method static fX(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;
    .locals 8

    .line 164
    iget-object v0, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla$b;

    invoke-virtual {v0}, Lhla$b;->eBb()Lhla$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lhla$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;
    .locals 1

    .line 157
    iget-object v0, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla$b;

    invoke-virtual {v0}, Lhla$b;->eBb()Lhla$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lhla$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    return-object p1
.end method

.method public a(ILhlh$a;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 150
    invoke-static {p1, v0}, Lhka;->aD(ILjava/lang/String;)I

    .line 151
    iget-object v0, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla$b;

    invoke-virtual {v0, p1, p2}, Lhla$b;->a(ILhlh$a;)V

    return-void
.end method

.method public eAM()Lhiz$c;
    .locals 2

    .line 145
    new-instance v0, Lhla$a;

    iget-object v1, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla$b;

    invoke-virtual {v1}, Lhla$b;->eBb()Lhla$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lhla$a;-><init>(Lhla$c;)V

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 170
    new-instance v0, Lhla$b;

    sget v1, Lhla;->MAX_THREADS:I

    iget-object v2, p0, Lhla;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lhla$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lhla;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhla;->nOh:Lhla$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lhla$b;->shutdown()V

    :cond_0
    return-void
.end method
