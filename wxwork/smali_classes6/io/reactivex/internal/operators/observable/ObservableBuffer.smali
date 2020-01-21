.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lhks;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lhks<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final skip:I


# direct methods
.method public constructor <init>(Lhix;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 34
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    .line 35
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(Lhiy;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->eAV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lhiy;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    :cond_1
    :goto_0
    return-void
.end method
