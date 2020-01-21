.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libu;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$2"
    eCi = {
        0xe6
    }
    f = "Errors.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fallback:Libj;

.field final synthetic $predicate:Lhrc;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Libk;

.field private p$0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lhrc;Libj;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lhrc;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Libj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Libk;Ljava/lang/Throwable;Lhpl;)Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
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

    const-string v0, "e"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lhrc;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Libj;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;-><init>(Lhrc;Libj;Lhpl;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Libk;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Libk;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lhpl;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->create(Libk;Ljava/lang/Throwable;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    check-cast v0, Libj;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    check-cast v0, Libk;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Libk;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Libk;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    .line 89
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lhrc;

    invoke-interface {v2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Libj;

    .line 230
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    invoke-interface {v2, p1, p0}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 89
    :cond_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
