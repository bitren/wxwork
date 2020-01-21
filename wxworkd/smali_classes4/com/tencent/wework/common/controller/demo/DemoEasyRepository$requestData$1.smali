.class public final Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DemoEasyRepository.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjq;->a(Ldjr;Lhrc;Lhrn;)V
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
    c = "com.tencent.wework.common.controller.demo.DemoEasyRepository$requestData$1"
    eCi = {
        0x17
    }
    f = "DemoEasyRepository.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

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

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Ldjq;


# direct methods
.method public constructor <init>(Ldjq;Ldjr;Lhrc;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->this$0:Ldjq;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$param:Ldjr;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$callback:Lhrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 4
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

    new-instance v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->this$0:Ldjq;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$param:Ldjr;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$callback:Lhrc;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;-><init>(Ldjq;Ldjr;Lhrc;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lhxw;

    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$6:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->I$0:I

    iget-object v11, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->p$:Lhxp;

    .line 21
    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$param:Ldjr;

    invoke-virtual {v5}, Ldjr;->getCount()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->this$0:Ldjq;

    invoke-static {v6}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_0

    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->this$0:Ldjq;

    invoke-static {v5}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$param:Ldjr;

    invoke-virtual {v5}, Ldjr;->getCount()I

    move-result v5

    .line 22
    :goto_0
    iget-object v6, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->this$0:Ldjq;

    invoke-static {v6}, Ldjq;->a(Ldjq;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    new-instance v9, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;

    invoke-direct {v9, v8, v3}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;-><init>(ILhpl;)V

    move-object v15, v9

    check-cast v15, Lhrn;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 23
    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v1

    move v10, v5

    move-object v5, v9

    move-object v1, v0

    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 94
    move-object v13, v12

    check-cast v13, Lhxw;

    .line 23
    iput-object v6, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->I$0:I

    iput-object v9, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->L$8:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->label:I

    invoke-interface {v13, v1}, Lhxw;->h(Lhpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_2

    return-object v11

    :cond_2
    move-object v13, v5

    move-object v5, v2

    .line 20
    :goto_3
    check-cast v12, Ldju;

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v13

    goto :goto_2

    .line 95
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ldju;

    .line 23
    new-instance v7, Ldjp;

    invoke-virtual {v4}, Ldju;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ldju;->aVi()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Ldjp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 99
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 24
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhpo;

    const/4 v8, 0x0

    new-instance v2, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;

    invoke-direct {v2, v1, v5, v3}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;-><init>(Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;Ljava/util/List;Lhpl;)V

    move-object v9, v2

    check-cast v9, Lhrn;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 27
    sget-object v1, Lhnf;->nRJ:Lhnf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
