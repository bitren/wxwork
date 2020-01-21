.class public final Lica$e;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->a(Libj;Lhrr;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nXo:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic nXp:Lhrr;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhrr;)V
    .locals 0

    iput-object p1, p0, Lica$e;->nXo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lica$e;->nXp:Lhrr;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;-><init>(Lica$e;Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lica$e;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 74
    move-object p2, v0

    check-cast p2, Lhpl;

    .line 137
    iget-object v2, p0, Lica$e;->nXo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lico;->nXP:Lids;

    if-eq v3, v4, :cond_1

    .line 139
    iget-object v3, p0, Lica$e;->nXp:Lhrr;

    iget-object v4, p0, Lica$e;->nXo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    invoke-interface {v3, v4, p1, v0}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 137
    :cond_1
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
