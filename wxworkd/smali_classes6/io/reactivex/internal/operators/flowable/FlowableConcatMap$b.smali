.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linv;"
    }
.end annotation


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Linu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->value:Ljava/lang/Object;

    .line 363
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->actual:Linu;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 368
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->once:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->once:Z

    .line 370
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->actual:Linu;

    .line 371
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Linu;->onNext(Ljava/lang/Object;)V

    .line 372
    invoke-interface {p1}, Linu;->onComplete()V

    :cond_0
    return-void
.end method
