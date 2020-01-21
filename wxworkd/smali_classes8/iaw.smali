.class public final Liaw;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhxp;Lhpo;ILhrn;)Liba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhxp;",
            "Lhpo;",
            "I",
            "Lhrn<",
            "-",
            "Liay<",
            "-TE;>;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Liba<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$this$produce"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p2}, Liap;->UK(I)Liam;

    move-result-object p2

    .line 96
    invoke-static {p0, p1}, Lhxj;->a(Lhxp;Lhpo;)Lhpo;

    move-result-object p0

    .line 97
    new-instance p1, Liax;

    invoke-direct {p1, p0, p2}, Liax;-><init>(Lhpo;Liam;)V

    .line 98
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Liax;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhrn;)V

    .line 99
    check-cast p1, Liba;

    return-object p1
.end method

.method public static synthetic a(Lhxp;Lhpo;ILhrn;ILjava/lang/Object;)Liba;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 91
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lhpo;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 92
    :cond_1
    invoke-static {p0, p1, p2, p3}, Liaw;->a(Lhxp;Lhpo;ILhrn;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Liay;Lhrb;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liay<",
            "*>;",
            "Lhrb<",
            "Lhnf;",
            ">;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhrb;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Liay;

    :try_start_0
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :pswitch_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object p2

    sget-object v2, Lhyx;->nVm:Lhyx$b;

    check-cast v2, Lhpo$c;

    invoke-interface {p2, v2}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p2

    check-cast p2, Lhyx;

    const/4 v2, 0x1

    if-ne p2, p0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 145
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    move-object p2, v0

    check-cast p2, Lhpl;

    .line 146
    new-instance v3, Lhwr;

    invoke-static {p2}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object p2

    invoke-direct {v3, p2, v2}, Lhwr;-><init>(Lhpl;I)V

    .line 150
    move-object p2, v3

    check-cast p2, Lhwq;

    .line 49
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lhwq;)V

    check-cast v2, Lhrc;

    invoke-interface {p0, v2}, Liay;->p(Lhrc;)V

    .line 151
    invoke-virtual {v3}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 145
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    check-cast v0, Lhpl;

    invoke-static {v0}, Lhqg;->f(Lhpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-ne p0, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_2
    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0

    .line 54
    :goto_3
    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    throw p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Liay;Lhrb;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 45
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    check-cast p1, Lhrb;

    :cond_0
    invoke-static {p0, p1, p2}, Liaw;->a(Liay;Lhrb;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
