.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final _context:Lhpo;

.field private transient intercepted:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;Lhpo;)V

    return-void
.end method

.method public constructor <init>(Lhpl;Lhpo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lhpo;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lhpl;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lhpo;

    return-void
.end method


# virtual methods
.method public getContext()Lhpo;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lhpo;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object v0
.end method

.method public final intercepted()Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lhpl;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lhpo;

    move-result-object v0

    sget-object v1, Lhpm;->nRZ:Lhpm$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhpm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lhpl;

    invoke-interface {v0, v1}, Lhpm;->a(Lhpl;)Lhpl;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lhpl;

    .line 113
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lhpl;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lhpl;

    if-eqz v0, :cond_1

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lhpo;

    move-result-object v1

    sget-object v2, Lhpm;->nRZ:Lhpm$b;

    check-cast v2, Lhpo$c;

    invoke-interface {v1, v2}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v1, Lhpm;

    invoke-interface {v1, v0}, Lhpm;->b(Lhpl;)V

    .line 120
    :cond_1
    sget-object v0, Lhqc;->nSg:Lhqc;

    check-cast v0, Lhpl;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lhpl;

    return-void
.end method
