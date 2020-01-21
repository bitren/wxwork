.class public abstract Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineImpl.kt"

# interfaces
.implements Lhpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda<",
        "Ljava/lang/Object;",
        ">;",
        "Lhpq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final _context:Lhps;

.field private _facade:Lhpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected completion:Lhpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected label:I


# direct methods
.method public constructor <init>(ILhpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhpq<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object p2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lhpq;

    .line 26
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lhpq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    .line 28
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lhpq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhpq;->getContext()Lhps;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lhps;

    return-void
.end method


# virtual methods
.method public create(Lhpq;)Lhpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpq<",
            "*>;)",
            "Lhpq<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public create(Ljava/lang/Object;Lhpq;)Lhpq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpq<",
            "*>;)",
            "Lhpq<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected abstract doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public getContext()Lhps;
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lhps;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object v0
.end method

.method public final getFacade()Lhpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lhpq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Lhps;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v1, p0

    check-cast v1, Lhpq;

    invoke-static {v0, v1}, Lhpx;->a(Lhps;Lhpq;)Lhpq;

    move-result-object v0

    iput-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lhpq;

    .line 37
    :cond_1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Lhpq;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    return-object v0
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lhpq;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {}, Lhpu;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhpq;->resume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lhpq;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Lhpq;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-static {}, Lhpu;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhpq;->resume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lhpq;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
