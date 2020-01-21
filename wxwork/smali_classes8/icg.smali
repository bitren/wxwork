.class public final Licg;
.super Licf;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Licf<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nXG:Lhrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrr<",
            "Libk<",
            "-TR;>;TT;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Licg;)Lhrr;
    .locals 0

    .line 13
    iget-object p0, p0, Licg;->nXG:Lhrr;

    return-object p0
.end method


# virtual methods
.method protected b(Libk;Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TR;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Licr;

    invoke-static {v0}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Licg;Libk;Lhpl;)V

    check-cast v0, Lhrn;

    invoke-static {v0, p2}, Lick;->b(Lhrn;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
