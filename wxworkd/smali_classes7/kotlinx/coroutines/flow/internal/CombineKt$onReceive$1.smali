.class public final Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lici;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$onReceive$1"
    eCi = {
        0x59
    }
    f = "Combine.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onClosed:Lhrb;

.field final synthetic $onReceive:Lhrn;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhrb;Lhrn;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lhrb;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhrn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lhrb;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhrn;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lhrb;Lhrn;Lhpl;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lhrb;

    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhrn;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    invoke-interface {v1, p1, p0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 90
    :cond_1
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lhrb;

    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhrn;

    const/4 v1, 0x0

    invoke-static {v1}, Lhsp;->mark(I)V

    invoke-interface {v0, p1, p0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lhsp;->mark(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lhsp;->mark(I)V

    .line 90
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
