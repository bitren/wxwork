.class public final Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DemoEasyRepository.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjq;->a(Ldjr;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.tencent.wework.common.controller.demo.DemoEasyRepository$loadMoreData$1"
    eCi = {
        0x2c
    }
    f = "DemoEasyRepository.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $offset:Ljava/lang/Object;

.field final synthetic $param:Ldjr;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Ldjq;


# direct methods
.method public constructor <init>(Ldjq;Ljava/lang/Object;Lhrc;Ldjr;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$offset:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$callback:Lhrc;

    iput-object p4, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$param:Ldjr;

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

    new-instance v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$offset:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$callback:Lhrc;

    iget-object v5, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$param:Ldjr;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;-><init>(Ldjq;Ljava/lang/Object;Lhrc;Ldjr;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    packed-switch v2, :pswitch_data_0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lhxw;

    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$7:Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->I$0:I

    iget-object v12, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$1:Ljava/lang/Object;

    iget-object v13, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->p$:Lhxp;

    .line 32
    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$offset:Ljava/lang/Object;

    if-eqz v6, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    .line 33
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    invoke-static {v7}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 34
    iget-object v1, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$callback:Lhrc;

    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldjs;

    invoke-direct {v3, v2}, Ldjs;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lhnf;->nRJ:Lhnf;

    return-object v1

    .line 37
    :cond_0
    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$offset:Ljava/lang/Object;

    .line 38
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->$param:Ldjr;

    if-nez v9, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v9}, Ldjr;->getCount()I

    move-result v9

    add-int/2addr v8, v9

    .line 39
    iget-object v9, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    invoke-static {v9}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_2

    .line 40
    iget-object v8, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    invoke-static {v8}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    .line 43
    :cond_2
    iget-object v9, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->this$0:Ldjq;

    invoke-static {v9}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 43
    new-instance v11, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1$listDeferred$1$1;

    invoke-direct {v11, v10, v3}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1$listDeferred$1$1;-><init>(ILhpl;)V

    move-object/from16 v17, v11

    check-cast v17, Lhrn;

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 44
    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v1

    move-object v12, v6

    move-object v6, v11

    move-object v1, v0

    move v11, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 94
    move-object v15, v14

    check-cast v15, Lhxw;

    .line 44
    iput-object v7, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$1:Ljava/lang/Object;

    iput v11, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->I$0:I

    iput-object v10, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$7:Ljava/lang/Object;

    iput-object v15, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->L$9:Ljava/lang/Object;

    iput v4, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;->label:I

    invoke-interface {v15, v1}, Lhxw;->h(Lhpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_4

    return-object v13

    :cond_4
    move-object v15, v6

    move-object v6, v2

    .line 31
    :goto_2
    check-cast v14, Ldju;

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v6, v15

    goto :goto_1

    .line 95
    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Ldju;

    .line 44
    new-instance v6, Ldjp;

    invoke-virtual {v5}, Ldju;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ldju;->aVi()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Ldjp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 45
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhpo;

    const/4 v9, 0x0

    new-instance v2, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1$1;

    invoke-direct {v2, v1, v4, v3}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1$1;-><init>(Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$loadMoreData$1;Ljava/util/List;Lhpl;)V

    move-object v10, v2

    check-cast v10, Lhrn;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 48
    sget-object v1, Lhnf;->nRJ:Lhnf;

    return-object v1

    .line 32
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
