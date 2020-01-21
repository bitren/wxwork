.class final Lhld$b;
.super Lhiz$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final nOD:Lhld$a;

.field private final nOE:Lhld$c;

.field private final nOs:Lhji;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhld$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lhiz$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhld$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lhld$b;->nOD:Lhld$a;

    .line 203
    new-instance v0, Lhji;

    invoke-direct {v0}, Lhji;-><init>()V

    iput-object v0, p0, Lhld$b;->nOs:Lhji;

    .line 204
    invoke-virtual {p1}, Lhld$a;->eBc()Lhld$c;

    move-result-object p1

    iput-object p1, p0, Lhld$b;->nOE:Lhld$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;
    .locals 6

    .line 225
    iget-object v0, p0, Lhld$b;->nOs:Lhji;

    invoke-virtual {v0}, Lhji;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lhld$b;->nOE:Lhld$c;

    iget-object v5, p0, Lhld$b;->nOs:Lhji;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhld$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lhjy;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 209
    iget-object v0, p0, Lhld$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lhld$b;->nOs:Lhji;

    invoke-virtual {v0}, Lhji;->dispose()V

    .line 213
    iget-object v0, p0, Lhld$b;->nOD:Lhld$a;

    iget-object v1, p0, Lhld$b;->nOE:Lhld$c;

    invoke-virtual {v0, v1}, Lhld$a;->a(Lhld$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lhld$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
