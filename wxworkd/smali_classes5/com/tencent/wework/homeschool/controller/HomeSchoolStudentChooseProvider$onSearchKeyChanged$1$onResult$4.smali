.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfll$c;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
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
    c = "com.tencent.wework.homeschool.controller.HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4"
    eCi = {
        0xdd,
        0xfa
    }
    f = "HomeSchoolStudentChooseProvider.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lfll$c;


# direct methods
.method public constructor <init>(Lfll$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;-><init>(Lfll$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_0
    iget v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$1:I

    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$5:Ljava/lang/Object;

    check-cast v2, Lfks;

    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$0:I

    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$0:Ljava/lang/Object;

    check-cast v9, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v1, v0

    goto/16 :goto_4

    :pswitch_1
    iget v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$1:I

    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$5:Ljava/lang/Object;

    check-cast v6, Lfks;

    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$4:Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$0:I

    iget-object v9, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$0:Ljava/lang/Object;

    check-cast v11, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v15, v6

    move v2, v8

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->p$:Lhxp;

    .line 212
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v6, v6, Lfll$c;->kfO:Lfll;

    invoke-static {v6}, Lfll;->b(Lfll;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u7236\u8282\u70b9\u52a0\u8f7d\u5f00\u59cb..."

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfks;

    .line 217
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v5, v3}, Lifd;->a(ZILjava/lang/Object;)Lifb;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v10, v6

    move-object v9, v7

    move-object v7, v8

    const/4 v2, 0x0

    move-object v6, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    invoke-static {v2}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v8

    check-cast v13, Lfks;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 221
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifb;

    iput-object v11, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$2:Ljava/lang/Object;

    iput v12, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$0:I

    iput-object v7, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$5:Ljava/lang/Object;

    iput v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$1:I

    iput v5, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->label:I

    invoke-static {v14, v3, v1, v5, v3}, Lifb$a;->a(Lifb;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    return-object v6

    :cond_2
    move/from16 v16, v2

    move v2, v12

    move-object v15, v13

    .line 222
    :goto_2
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v8

    check-cast v8, Lhpo;

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    const/16 v17, 0x0

    move-object v14, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;-><init>(Lfks;ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v13

    check-cast v17, Lhrn;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    goto :goto_1

    .line 249
    :cond_3
    iget-object v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v2

    move-object v12, v6

    move-object v2, v7

    move-object v14, v10

    move-object v15, v11

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lhnx;->eBV()V

    :cond_4
    invoke-static {v6}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v11

    check-cast v9, Lfks;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 250
    new-instance v18, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move v7, v8

    move v4, v8

    move-object/from16 v8, v19

    move-object v5, v9

    move-object v9, v1

    move v3, v10

    move-object v10, v15

    move-object v0, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;-><init>(ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v6, v18

    check-cast v6, Lhrn;

    const/4 v7, 0x3

    const/16 v18, 0x0

    move-object v8, v13

    move-object v13, v15

    move-object v10, v14

    move-object/from16 v14, v16

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v6

    iput-object v11, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$0:I

    iput-object v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->label:I

    .line 252
    invoke-interface {v6, v1}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move v6, v3

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    :goto_4
    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v15

    .line 256
    iget-object v0, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$partyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lhnx;->eBV()V

    :cond_7
    invoke-static {v2}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lfks;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    iget-object v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_5

    .line 259
    :cond_8
    invoke-static {v11}, Lhxq;->a(Lhxp;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 260
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhpo;

    const/4 v15, 0x0

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhpl;)V

    move-object/from16 v16, v0

    check-cast v16, Lhrn;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v11

    invoke-static/range {v13 .. v18}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 265
    :cond_9
    iget-object v0, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v0, v0, Lfll$c;->kfO:Lfll;

    invoke-static {v0}, Lfll;->b(Lfll;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u7236\u8282\u70b9\u52a0\u8f7d\u5b8c\u6210"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
