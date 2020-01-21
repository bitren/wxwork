.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filter$1"
    eCi = {
        0x2ef,
        0x2f0,
        0x2f0
    }
    f = "Channels.common.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lhrn;

.field final synthetic $this_filter:Liba;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Liay;


# direct methods
.method constructor <init>(Liba;Lhrn;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$this_filter:Liba;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$predicate:Lhrn;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$this_filter:Liba;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$predicate:Lhrn;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;-><init>(Liba;Lhrn;Lhpl;)V

    check-cast p1, Liay;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->p$:Liay;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 750
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 754
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 750
    :pswitch_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Liao;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Liao;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    check-cast v3, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Liao;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->p$:Liay;

    .line 751
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$this_filter:Liba;

    invoke-interface {v1}, Liba;->eEH()Liao;

    move-result-object v1

    move-object v2, p1

    move-object p1, p0

    :goto_0
    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->label:I

    invoke-interface {v1, p1}, Liao;->q(Lhpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    .line 750
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Liao;->next()Ljava/lang/Object;

    move-result-object p1

    .line 752
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->$predicate:Lhrn;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->label:I

    invoke-interface {v4, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 750
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;->label:I

    invoke-interface {v2, v4, v0}, Liay;->c(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    move-object p1, v0

    move-object v0, v3

    goto :goto_0

    .line 754
    :cond_3
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
