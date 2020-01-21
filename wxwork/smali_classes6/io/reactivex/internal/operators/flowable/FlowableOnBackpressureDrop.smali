.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lhkm;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lhju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TT;>;",
        "Lhju<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDrop:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lhju;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Linu;Lhju;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
