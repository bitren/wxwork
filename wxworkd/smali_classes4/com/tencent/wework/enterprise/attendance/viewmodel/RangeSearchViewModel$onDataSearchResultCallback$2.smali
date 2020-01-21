.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    c = "com.tencent.wework.enterprise.attendance.viewmodel.RangeSearchViewModel$onDataSearchResultCallback$2"
    eCi = {
        0xa0,
        0xc2
    }
    f = "RangeSearchViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultDepartList:Ljava/util/List;

.field final synthetic $resultUserList:Ljava/util/List;

.field final synthetic $searchResult:Levp;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Levp;Ljava/util/List;Ljava/util/List;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultUserList:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultDepartList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 7
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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultUserList:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$resultDepartList:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Levp;Ljava/util/List;Ljava/util/List;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lhyx;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->p$:Lhxp;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v8}, Levp;->bZC()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u5f00\u59cb\u7b49\u5f85\u8fc7\u6ee4\u5217\u8868\u6784\u5efa,isActive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v8}, Levp;->bZD()Lhyx;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lhyx;->isActive()Z

    move-result v8

    invoke-static {v8}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {p1}, Levp;->bZD()Lhyx;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->label:I

    invoke-interface {p1, p0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 161
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v8}, Levp;->bZC()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u8fc7\u6ee4\u5217\u8868\u6784\u5efa\u5b8c\u6210:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v8}, Levp;->bZE()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhpo;

    const/4 v8, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2$job$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;Ljava/util/List;Lhpl;)V

    move-object v9, p1

    check-cast v9, Lhrn;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object p1

    .line 194
    iput-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->label:I

    invoke-interface {p1, p0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 195
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v5}, Levp;->bZC()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " InternalData\u6784\u5efa\u5b8c\u6210\uff0c\u5171\u8fc7\u6ee4\u51fa:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\u7ed3\u679c"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 197
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {v7}, Levp;->bZC()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->$searchResult:Levp;

    invoke-virtual {p1, v0}, Levp;->eG(Ljava/util/List;)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$onDataSearchResultCallback$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->getData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
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
