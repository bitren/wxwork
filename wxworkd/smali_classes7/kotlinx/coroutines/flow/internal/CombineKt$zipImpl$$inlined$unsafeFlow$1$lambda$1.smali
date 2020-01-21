.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lici$a;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $this_unsafeFlow:Libk;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

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

.field final synthetic this$0:Lici$a;


# direct methods
.method public constructor <init>(Libk;Lhpl;Lici$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lici$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lici$a;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;-><init>(Libk;Lhpl;Lici$a;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Liao;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v4, Liba;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v6, Liba;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v8, Liba;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v9, Liao;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v10, Liba;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v11, Liba;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lhxp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v14, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    check-cast v2, Libk;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v6, Liao;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v7, Liba;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v9, Liba;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v11, Liba;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v12, Liao;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v13, Liba;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v14, Liba;

    iget-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lhxp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v0, p1

    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object v13, v4

    move-object v4, v7

    move-object v7, v10

    move-object/from16 v10, v19

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v11, v8

    move-object v6, v9

    move-object v10, v13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v2, v1

    move-object v6, v9

    move-object v10, v13

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v5, Liao;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v6, Liba;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v8, Liba;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v10, Liba;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v11, Liao;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v12, Liba;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v13, Liba;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lhxp;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v15, p1

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v12

    move-object v12, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v7

    move-object v6, v8

    move-object v10, v12

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v2, v1

    move-object v6, v8

    move-object v10, v12

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Liao;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v4, Liba;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v6, Liba;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v8, Liba;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v9, Liao;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v10, Liba;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v11, Liba;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lhxp;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v14, p1

    move-object v13, v11

    move-object v11, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v12

    move-object v12, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v11, v5

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v2, v1

    goto/16 :goto_9

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lhxp;

    .line 103
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lici$a;

    iget-object v4, v4, Lici$a;->nXw:Libj;

    invoke-static {v2, v4}, Lici;->d(Lhxp;Libj;)Liba;

    move-result-object v6

    .line 104
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lici$a;

    iget-object v4, v4, Lici$a;->nXM:Libj;

    invoke-static {v2, v4}, Lici;->d(Lhxp;Libj;)Liba;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 116
    move-object v4, v10

    check-cast v4, Libe;

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v5, v1, v6}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Liba;)V

    check-cast v5, Lhrc;

    invoke-interface {v4, v5}, Libe;->p(Lhrc;)V

    .line 120
    invoke-interface {v10}, Liba;->eEH()Liao;

    move-result-object v4

    .line 144
    :try_start_4
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 147
    :try_start_5
    invoke-interface {v6}, Liba;->eEH()Liao;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v13, v0

    move-object v0, v1

    move-object v11, v5

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    :goto_1
    :try_start_6
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v7, v0}, Liao;->q(Lhpl;)Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v14, v13, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v18, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v13

    move-object v13, v6

    move-object/from16 v6, v18

    .line 102
    :goto_2
    :try_start_7
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Liao;->next()Ljava/lang/Object;

    move-result-object v14

    .line 123
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v9, v2}, Liao;->q(Lhpl;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v15, v7, :cond_1

    return-object v7

    :cond_1
    move-object v3, v14

    move-object v14, v4

    move-object v4, v3

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    .line 102
    :goto_3
    :try_start_8
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_2

    move-object v4, v14

    move-object/from16 v18, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v13

    move-object v13, v11

    move-object/from16 v11, v18

    goto/16 :goto_7

    .line 126
    :cond_2
    iget-object v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lici$a;

    iget-object v1, v1, Lici$a;->nWS:Lhrr;

    move-object/from16 p1, v11

    sget-object v11, Lico;->nXP:Lids;

    if-ne v4, v11, :cond_3

    move-object/from16 v16, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    move-object v11, v4

    :goto_4
    sget-object v1, Lico;->nXP:Lids;

    move-object/from16 v17, v11

    invoke-interface {v9}, Liao;->next()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    const/4 v11, 0x0

    .line 149
    :cond_4
    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v11, v2}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    .line 102
    :goto_5
    :try_start_9
    iput-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 126
    invoke-interface {v15, v0, v1}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_6
    :goto_6
    move-object v0, v7

    move-object v13, v14

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v19

    :goto_7
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v11, v7

    goto :goto_a

    .line 150
    :cond_7
    :try_start_a
    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 151
    :try_start_b
    invoke-static {v6, v11}, Liaq;->a(Liba;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 131
    invoke-interface {v10}, Liba;->eEG()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Libk;)V

    :goto_8
    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v10, v0}, Liba;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v6, v9

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v11, v5

    move-object/from16 v2, p0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, p0

    .line 154
    :goto_9
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_0

    .line 151
    :goto_a
    :try_start_d
    invoke-static {v6, v11}, Liaq;->a(Liba;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    .line 129
    :goto_b
    :try_start_e
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    invoke-static {v0, v1}, Licl;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Libk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 131
    invoke-interface {v10}, Liba;->eEG()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Libk;)V

    goto :goto_8

    .line 133
    :cond_8
    :goto_c
    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0

    .line 131
    :goto_d
    invoke-interface {v10}, Liba;->eEG()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v2, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Libk;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Libk;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v10, v1}, Liba;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    throw v0

    .line 116
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
