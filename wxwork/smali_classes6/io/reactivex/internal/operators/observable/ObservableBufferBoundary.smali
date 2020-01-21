.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lhks;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TOpen;+",
            "Lhix<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lhix;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lhjv;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lhiy;Lhix;Lhjv;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
