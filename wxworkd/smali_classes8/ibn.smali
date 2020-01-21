.class public final synthetic Libn;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Libk;Liba;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Libk<",
            "-TT;>;",
            "Liba<",
            "+TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;-><init>(Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :pswitch_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Liba;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Libk;

    :try_start_0
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    check-cast p0, Libk;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Liba;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Libk;

    :try_start_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :pswitch_2
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 33
    check-cast p2, Ljava/lang/Throwable;

    move-object v2, p0

    move-object p0, p2

    .line 45
    :cond_1
    :goto_1
    :try_start_2
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    invoke-interface {p1, v0}, Liba;->p(Lhpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 27
    :cond_2
    :goto_2
    check-cast p2, Libi;

    invoke-virtual {p2}, Libi;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    .line 46
    invoke-static {p2}, Libi;->fA(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-static {p2}, Libi;->fC(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_3

    .line 62
    invoke-static {p1, p0}, Liaq;->a(Liba;Ljava/lang/Throwable;)V

    .line 64
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0

    .line 47
    :cond_3
    :try_start_3
    throw p2

    .line 56
    :cond_4
    invoke-static {p2}, Libi;->fB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    invoke-interface {v2, v3, v0}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    .line 60
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_4
    invoke-static {p1, p0}, Liaq;->a(Liba;Ljava/lang/Throwable;)V

    throw p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
