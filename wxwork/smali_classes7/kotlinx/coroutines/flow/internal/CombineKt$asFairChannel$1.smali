.class public final Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lici;->a(Lhxp;Libj;)Liba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Liay<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$asFairChannel$1"
    eCi = {
        0x8f
    }
    f = "Combine.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Libj;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Liay;


# direct methods
.method public constructor <init>(Libj;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Libj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Libj;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Libj;Lhpl;)V

    check-cast p1, Liay;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->p$:Liay;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Libj;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lian;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->p$:Liay;

    .line 95
    invoke-interface {p1}, Liay;->eFk()Libe;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lian;

    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Libj;

    .line 143
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;-><init>(Lian;)V

    check-cast v3, Libk;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->label:I

    invoke-interface {v2, v3, p0}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 95
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelCoroutine<kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
