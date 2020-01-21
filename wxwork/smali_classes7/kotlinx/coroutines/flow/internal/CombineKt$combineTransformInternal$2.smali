.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lici;->a(Libk;Libj;Libj;Lhrs;Lhpl;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineTransformInternal$2"
    eCi = {
        0x8f
    }
    f = "Combine.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $first:Libj;

.field final synthetic $second:Libj;

.field final synthetic $this_combineTransformInternal:Libk;

.field final synthetic $transform:Lhrs;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;


# direct methods
.method public constructor <init>(Libk;Libj;Libj;Lhrs;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Libk;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Libj;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Libj;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lhrs;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Libk;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Libj;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Libj;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lhrs;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Libk;Libj;Libj;Lhrs;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    check-cast v6, Liba;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    check-cast v7, Liba;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v9, v2

    move-object v2, v1

    move-object/from16 v26, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, v26

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lhxp;

    .line 21
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Libj;

    invoke-static {v2, v3}, Lici;->c(Lhxp;Libj;)Liba;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Libj;

    invoke-static {v2, v4}, Lici;->c(Lhxp;Libj;)Liba;

    move-result-object v4

    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v15, v0

    move-object v8, v2

    move-object v2, v1

    .line 27
    :goto_0
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0

    .line 143
    :cond_1
    :goto_1
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    move-object v14, v2

    check-cast v14, Lhpl;

    .line 144
    new-instance v13, Lieq;

    invoke-direct {v13, v14}, Lieq;-><init>(Lhpl;)V

    .line 146
    :try_start_0
    move-object v0, v13

    check-cast v0, Liep;

    .line 29
    iget-boolean v12, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v19, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    move-object/from16 v10, v19

    move/from16 v20, v12

    move-object v12, v2

    move-object/from16 v21, v13

    move-object v13, v6

    move-object/from16 v22, v14

    move-object v14, v3

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    :try_start_1
    invoke-direct/range {v10 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lhpl;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;)V

    move-object/from16 v11, v19

    check-cast v11, Lhrn;

    if-eqz v20, :cond_2

    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v3}, Liba;->eEK()Lies;

    move-result-object v15

    new-instance v20, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v12, 0x0

    move-object/from16 v10, v20

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lhrn;Lhpl;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;)V

    move-object/from16 v10, v20

    check-cast v10, Lhrn;

    move-object/from16 v11, v24

    invoke-interface {v0, v11, v10}, Liep;->a(Lies;Lhrn;)V

    .line 36
    :goto_2
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v19, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;

    const/4 v11, 0x0

    move-object/from16 v10, v19

    move-object v12, v2

    move-object v13, v6

    move-object v14, v3

    move/from16 v20, v15

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;-><init>(Lhpl;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;)V

    move-object/from16 v11, v19

    check-cast v11, Lhrn;

    if-eqz v20, :cond_3

    goto :goto_3

    .line 157
    :cond_3
    invoke-interface {v4}, Liba;->eEK()Lies;

    move-result-object v15

    new-instance v20, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;

    const/4 v12, 0x0

    move-object/from16 v10, v20

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v25, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;-><init>(Lhrn;Lhpl;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Liba;)V

    move-object/from16 v10, v20

    check-cast v10, Lhrn;

    move-object/from16 v11, v25

    invoke-interface {v0, v11, v10}, Liep;->a(Lies;Lhrn;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object/from16 v10, v21

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v10, v21

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v10, v13

    .line 164
    :goto_4
    invoke-virtual {v10, v0}, Lieq;->U(Ljava/lang/Throwable;)V

    .line 166
    :goto_5
    invoke-virtual {v10}, Lieq;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_4

    invoke-static/range {v22 .. v22}, Lhqg;->f(Lhpl;)V

    :cond_4
    move-object/from16 v10, v23

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v15, v10

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
