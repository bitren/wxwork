.class final Lhiz$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhiz$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field count:J

.field final nLo:Ljava/lang/Runnable;

.field final nLr:J

.field nLs:J

.field nLt:J

.field final synthetic nLu:Lhiz$c;

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lhiz$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 470
    iput-object p1, p0, Lhiz$c$a;->nLu:Lhiz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lhiz$c$a;->nLo:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lhiz$c$a;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 473
    iput-wide p8, p0, Lhiz$c$a;->nLr:J

    .line 474
    iput-wide p5, p0, Lhiz$c$a;->nLs:J

    .line 475
    iput-wide p2, p0, Lhiz$c$a;->nLt:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 480
    iget-object v0, p0, Lhiz$c$a;->nLo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lhiz$c$a;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lhiz$c$a;->nLu:Lhiz$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lhiz$c;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    sget-wide v2, Lhiz;->nLn:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lhiz$c$a;->nLs:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lhiz$c$a;->nLr:J

    add-long/2addr v4, v2

    sget-wide v2, Lhiz;->nLn:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v2, p0, Lhiz$c$a;->nLt:J

    iget-wide v4, p0, Lhiz$c$a;->count:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhiz$c$a;->count:J

    iget-wide v6, p0, Lhiz$c$a;->nLr:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    iget-wide v2, p0, Lhiz$c$a;->nLr:J

    add-long v4, v0, v2

    .line 495
    iget-wide v8, p0, Lhiz$c$a;->count:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lhiz$c$a;->count:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lhiz$c$a;->nLt:J

    move-wide v2, v4

    .line 499
    :goto_1
    iput-wide v0, p0, Lhiz$c$a;->nLs:J

    sub-long/2addr v2, v0

    .line 502
    iget-object v0, p0, Lhiz$c$a;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lhiz$c$a;->nLu:Lhiz$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lhiz$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhjj;)Z

    :cond_2
    return-void
.end method
