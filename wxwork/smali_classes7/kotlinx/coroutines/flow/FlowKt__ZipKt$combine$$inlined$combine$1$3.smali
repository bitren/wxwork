.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libz$g;->a(Libk;Lhpl;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1$3"
    eCi = {
        0x143
    }
    f = "Zip.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Libk;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Libz$g;


# direct methods
.method public constructor <init>(Lhpl;Libz$g;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->this$0:Libz$g;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Libk;[Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TR;>;[",
            "Ljava/lang/Object;",
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

    const-string v0, "it"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->this$0:Libz$g;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;-><init>(Lhpl;Libz$g;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$:Libk;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Libk;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lhpl;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->create(Libk;[Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Libk;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$:Libk;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 251
    move-object v2, p0

    check-cast v2, Lhpl;

    .line 319
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->this$0:Libz$g;

    iget-object v2, v2, Libz$g;->nXk:Lhrs;

    const/4 v3, 0x0

    .line 320
    aget-object v3, v1, v3

    const/4 v4, 0x1

    .line 321
    aget-object v5, v1, v4

    const/4 v6, 0x2

    .line 322
    aget-object v6, v1, v6

    invoke-interface {v2, v3, v5, v6, p0}, Lhrs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v2, p0}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 126
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$:Libk;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 251
    move-object v1, p0

    check-cast v1, Lhpl;

    .line 319
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1$3;->this$0:Libz$g;

    iget-object v1, v1, Libz$g;->nXk:Lhrs;

    const/4 v2, 0x0

    .line 320
    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 321
    aget-object v5, v0, v4

    const/4 v6, 0x2

    .line 322
    aget-object v0, v0, v6

    invoke-interface {v1, v3, v5, v0, p0}, Lhrs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-static {v2}, Lhsp;->mark(I)V

    invoke-interface {p1, v0, p0}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    invoke-static {v6}, Lhsp;->mark(I)V

    invoke-static {v4}, Lhsp;->mark(I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
