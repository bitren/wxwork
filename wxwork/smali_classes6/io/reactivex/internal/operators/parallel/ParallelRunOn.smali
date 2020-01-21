.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lhmb;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhmb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final nNT:Lhmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmb<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final scheduler:Lhiz;


# virtual methods
.method a(I[Linu;[Linu;Lhiz$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Linu<",
            "-TT;>;[",
            "Linu<",
            "TT;>;",
            "Lhiz$c;",
            ")V"
        }
    .end annotation

    .line 76
    aget-object p2, p2, p1

    .line 78
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    instance-of v1, p2, Lhkb;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lhkb;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lhkb;ILio/reactivex/internal/queue/SpscArrayQueue;Lhiz$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Linu;ILio/reactivex/internal/queue/SpscArrayQueue;Lhiz$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b([Linu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    array-length v0, p1

    .line 60
    new-array v1, v0, [Linu;

    .line 62
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lhiz;

    instance-of v3, v2, Lhlh;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Lhlh;

    .line 64
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Linu;[Linu;)V

    invoke-interface {v2, v0, v3}, Lhlh;->a(ILhlh$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lhiz;

    invoke-virtual {v3}, Lhiz;->eAM()Lhiz$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Linu;[Linu;Lhiz$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->nNT:Lhmb;

    invoke-virtual {p1, v1}, Lhmb;->a([Linu;)V

    return-void
.end method

.method public eAX()I
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->nNT:Lhmb;

    invoke-virtual {v0}, Lhmb;->eAX()I

    move-result v0

    return v0
.end method
