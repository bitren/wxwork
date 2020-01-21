.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a([J[J[JLjava/lang/String;)V
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
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.enterprise.attendance.viewmodel.RangeSearchViewModel$search$2"
    eCi = {
        0x47,
        0x4a
    }
    f = "RangeSearchViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $departIds:[J

.field final synthetic $rangeKey:I

.field final synthetic $searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $tagIds:[J

.field final synthetic $vids:[J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;[J[J[JILhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$tagIds:[J

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$departIds:[J

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$vids:[J

    iput p6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$rangeKey:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 9
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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$tagIds:[J

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$departIds:[J

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$vids:[J

    iget v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$rangeKey:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;[J[J[JILhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lhxw;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lhxw;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->I$0:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lhxw;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lhxw;

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->I$0:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->p$:Lhxp;

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Levp;

    invoke-virtual {v1}, Levp;->bZC()I

    move-result v5

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u5f00\u59cb\u51c6\u5907\u8fc7\u6ee4\u8303\u56f4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$tagIds:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v1}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$1;-><init>(Lhpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;Lhxp;)V

    move-object v10, v1

    check-cast v10, Lhrn;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;

    move-result-object v1

    .line 64
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$vids:[J

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Levp;

    invoke-virtual {v7}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v6}, Lhno;->h([J)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v6

    invoke-static {v6}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$departIds:[J

    if-eqz v6, :cond_3

    .line 67
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Levp;

    invoke-virtual {v7}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v6}, Lhno;->h([J)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lhpo;

    const/4 v9, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$2;

    invoke-direct {v6, v4, p0, p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2$invokeSuspend$$inlined$run$lambda$2;-><init>(Lhpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;Lhxp;)V

    move-object v10, v6

    check-cast v10, Lhrn;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;

    move-result-object v4

    .line 70
    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u7b49\u5f85\u90e8\u95e8\u5c55\u5f00\u7ed3\u679c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->I$0:I

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->label:I

    invoke-interface {v4, p0}, Lhxw;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u90e8\u95e8\u5df2\u5c55\u5f00\uff0c\u7b49\u5f85\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->I$0:I

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->label:I

    invoke-interface {v1, p0}, Lhxw;->h(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v5

    .line 56
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6807\u7b7e\u5c55\u5f00\u7ed3\u679c:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Levp;

    invoke-virtual {v1}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->b(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$rangeKey:I

    invoke-static {v1}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$searchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Levp;

    invoke-virtual {v4}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u8fc7\u6ee4\u8303\u56f4\u51c6\u5907\u5b8c\u6210,\u5df2\u7f13\u5b58\uff0crangeKey:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$search$2;->$rangeKey:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
