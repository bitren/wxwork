.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    eCi = {
        0xd6,
        0xd6
    }
    f = "Merge.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lhrn;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Libk;

.field private p$0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhrn;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lhrn;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Libk;Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TR;>;TT;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lhrn;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lhrn;Lhpl;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->p$:Libk;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Libk;

    check-cast p3, Lhpl;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->create(Libk;Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Libk;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Libk;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Libk;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->p$:Libk;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->p$0:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lhrn;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    invoke-interface {p1, v2, p0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    invoke-interface {v1, p1, p0}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
