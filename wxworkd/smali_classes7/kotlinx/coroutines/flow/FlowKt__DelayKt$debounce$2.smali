.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrr<",
        "Lhxp;",
        "Libk<",
        "-TT;>;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounce$2"
    eCi = {
        0x89
    }
    f = "Delay.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_debounce:Libj;

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field private p$0:Libk;


# direct methods
.method constructor <init>(Libj;JLhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Libj;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Lhxp;Libk;Lhpl;)Lhpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Libk<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstream"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Libj;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(Libj;JLhpl;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lhxp;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Libk;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhxp;

    check-cast p2, Libk;

    check-cast p3, Lhpl;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->create(Lhxp;Libk;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    check-cast v3, Liba;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    check-cast v4, Libk;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lhxp;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Libk;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 46
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lhpl;)V

    move-object v9, v4

    check-cast v9, Lhrn;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Liaw;->a(Lhxp;Lhpo;ILhrn;ILjava/lang/Object;)Liba;

    move-result-object v4

    .line 49
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    move-object v5, v2

    move-object v2, v1

    .line 50
    :goto_0
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lico;->nXQ:Lids;

    if-eq v0, v7, :cond_3

    .line 137
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    move-object v14, v2

    check-cast v14, Lhpl;

    .line 138
    new-instance v13, Lieq;

    invoke-direct {v13, v14}, Lieq;-><init>(Lhpl;)V

    .line 140
    :try_start_0
    move-object v0, v13

    check-cast v0, Liep;

    .line 53
    invoke-interface {v4}, Liba;->eEK()Lies;

    move-result-object v12

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;

    const/4 v8, 0x0

    move-object/from16 v7, v16

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    move-object v1, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lhpl;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Libk;)V

    move-object/from16 v7, v16

    check-cast v7, Lhrn;

    invoke-interface {v0, v1, v7}, Liep;->a(Lies;Lhrn;)V

    .line 62
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_0

    .line 64
    iget-wide v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v0

    move-wide/from16 v17, v11

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v16, v14

    move-object v14, v3

    :try_start_1
    invoke-direct/range {v7 .. v14}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Ljava/lang/Object;Lhpl;Liep;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Liba;Lkotlin/jvm/internal/Ref$ObjectRef;Libk;)V

    check-cast v1, Lhrc;

    move-wide/from16 v7, v17

    invoke-interface {v0, v7, v8, v1}, Liep;->a(JLhrc;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_2

    :cond_0
    move-object/from16 v19, v13

    move-object/from16 v16, v14

    :goto_1
    move-object/from16 v1, v19

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v14

    move-object v1, v13

    .line 142
    :goto_2
    invoke-virtual {v1, v0}, Lieq;->U(Ljava/lang/Throwable;)V

    .line 144
    :goto_3
    invoke-virtual {v1}, Lieq;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {v16 .. v16}, Lhqg;->f(Lhpl;)V

    :cond_1
    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_4
    move-object/from16 v1, p0

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
