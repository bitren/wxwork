.class public final Lhxb;
.super Lhzd;
.source "CompletableDeferred.kt"

# interfaces
.implements Lhxa;
.implements Lies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzd;",
        "Lhxa<",
        "TT;>;",
        "Lies<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public a(Lieu;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-TT;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lhxb;->b(Lieu;Lhrn;)V

    return-void
.end method

.method public eDw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eDx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lhxb;->eEk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lhpl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;

    iget v1, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;-><init>(Lhxb;Lhpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhxb;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    invoke-virtual {p0, v0}, Lhxb;->m(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
