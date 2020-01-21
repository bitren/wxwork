.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lias;
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
        "-TE;>;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filterIndexed$1"
    eCi = {
        0x306,
        0x307,
        0x307
    }
    f = "Channels.common.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lhrr;

.field final synthetic $this_filterIndexed:Liba;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Liay;


# direct methods
.method constructor <init>(Liba;Lhrr;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Liba;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lhrr;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Liba;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lhrr;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;-><init>(Liba;Lhrr;Lhpl;)V

    check-cast p1, Liay;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->p$:Liay;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 772
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 777
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :pswitch_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Liao;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Liao;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Liao;

    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->p$:Liay;

    const/4 v1, 0x0

    .line 774
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Liba;

    invoke-interface {v3}, Liba;->eEH()Liao;

    move-result-object v3

    move-object v4, p1

    move-object v1, v3

    const/4 v3, 0x0

    move-object p1, p0

    :goto_0
    iput-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v1, p1}, Liao;->q(Lhpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v9

    .line 772
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Liao;->next()Ljava/lang/Object;

    move-result-object p1

    .line 775
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lhrr;

    invoke-static {v3}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/2addr v3, v2

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v6, v7, p1, v0}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    :cond_1
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    .line 772
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v4, v6, v0}, Liay;->c(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    move-object p1, v0

    move-object v0, v5

    goto :goto_0

    .line 777
    :cond_3
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
