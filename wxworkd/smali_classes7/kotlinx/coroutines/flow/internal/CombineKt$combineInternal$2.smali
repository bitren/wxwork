.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lici;->a(Libk;[Libj;Lhrb;Lhrr;Lhpl;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    eCi = {
        0x8f
    }
    f = "Combine.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lhrb;

.field final synthetic $flows:[Libj;

.field final synthetic $this_combineInternal:Libk;

.field final synthetic $transform:Lhrr;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;


# direct methods
.method public constructor <init>(Libk;[Libj;Lhrb;Lhrr;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Libk;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Libj;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lhrb;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lhrr;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Libk;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Libj;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lhrb;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lhrr;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Libk;[Libj;Lhrb;Lhrr;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Boolean;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v7, [Liba;

    iget v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v2

    move-object v2, v1

    move/from16 v28, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v29, v7

    move-object v7, v5

    move-object/from16 v5, v29

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lhxp;

    .line 53
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Libj;

    array-length v4, v4

    .line 54
    new-array v5, v4, [Liba;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-static {v6}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Libj;

    aget-object v7, v8, v7

    invoke-static {v2, v7}, Lici;->c(Lhxp;Libj;)Liba;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    new-array v7, v4, [Ljava/lang/Boolean;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    invoke-static {v8}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v14, v0

    move-object v15, v9

    move-object v9, v2

    move-object v2, v1

    .line 60
    :goto_2
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_6

    .line 143
    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    move-object v13, v2

    check-cast v13, Lhpl;

    .line 144
    new-instance v12, Lieq;

    invoke-direct {v12, v13}, Lieq;-><init>(Lhpl;)V

    .line 146
    :try_start_0
    move-object v0, v12

    check-cast v0, Liep;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_3

    .line 63
    aget-object v10, v7, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    aget-object v21, v5, v11

    new-instance v22, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    move-object/from16 v10, v22

    move/from16 v23, v11

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object v13, v2

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v26, v15

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v26

    move-object/from16 v19, v8

    :try_start_1
    invoke-direct/range {v10 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(ILhpl;Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Liba;[Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v11, v22

    check-cast v11, Lhrn;

    if-eqz v20, :cond_2

    goto :goto_4

    .line 149
    :cond_2
    invoke-interface/range {v21 .. v21}, Liba;->eEK()Lies;

    move-result-object v15

    new-instance v21, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v12, 0x0

    move-object/from16 v10, v21

    move/from16 v13, v23

    move-object v14, v2

    move-object/from16 v27, v15

    move v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v26

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lhrn;Lhpl;ILkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Liba;[Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v10, v21

    check-cast v10, Lhrn;

    move-object/from16 v11, v27

    invoke-interface {v0, v11, v10}, Liep;->a(Lies;Lhrn;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v11, v23, 0x1

    move-object v12, v3

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v3, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 156
    :goto_5
    invoke-virtual {v3, v0}, Lieq;->U(Ljava/lang/Throwable;)V

    .line 158
    :goto_6
    invoke-virtual {v3}, Lieq;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    invoke-static/range {v24 .. v24}, Lhqg;->f(Lhpl;)V

    :cond_4
    move-object/from16 v3, v25

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v3

    move-object/from16 v15, v26

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 76
    :cond_6
    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
