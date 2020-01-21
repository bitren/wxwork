.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lhks;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lhiz;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lhix;JLjava/util/concurrent/TimeUnit;Lhiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhiz;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->timeout:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lhiz;

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->source:Lhix;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Lhma;

    invoke-direct {v2, p1}, Lhma;-><init>(Lhiy;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lhiz;

    .line 42
    invoke-virtual {p1}, Lhiz;->eAM()Lhiz$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lhiy;JLjava/util/concurrent/TimeUnit;Lhiz$c;)V

    .line 40
    invoke-interface {v0, v7}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
