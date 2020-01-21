.class public final Licl;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Libk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Libk<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$checkOwnership"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Libk;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
