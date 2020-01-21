.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $this_launch$inlined:Lhxp;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;


# direct methods
.method constructor <init>(Lhpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;Lhxp;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->$this_launch$inlined:Lhxp;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->$this_launch$inlined:Lhxp;

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;-><init>(Lhpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;Lhxp;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->p$:Lhxp;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->$this_launch$inlined:Lhxp;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$departIds:[J

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [J

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$tagIds:[J

    if-nez v4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;->label:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lhxp;[J[JLhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
