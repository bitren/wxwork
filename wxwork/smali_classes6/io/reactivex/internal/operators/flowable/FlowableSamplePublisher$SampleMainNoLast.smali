.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Linu;Lint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;",
            "Lint<",
            "*>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Linu;Lint;)V

    return-void
.end method


# virtual methods
.method completeMain()V
    .locals 1

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method completeOther()V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method run()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;->emit()V

    return-void
.end method
