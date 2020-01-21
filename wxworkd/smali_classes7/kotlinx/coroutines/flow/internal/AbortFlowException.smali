.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final owner:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Flow was aborted, no more elements needed"

    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Libk;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 15
    invoke-static {}, Lhxs;->eDC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 16
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOwner()Libk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Libk<",
            "*>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Libk;

    return-object v0
.end method
