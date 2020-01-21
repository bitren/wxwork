.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->a(Lhrr;)V
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$startScan$1"
    eCi = {
        0x76,
        0x77,
        0x78
    }
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;-><init>(Lgrt;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lhyx;

    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lhyx;

    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhyx;

    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lhyx;

    iget-wide v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iget-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lhyx;

    iget-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lhyx;

    iget-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lhyx;

    iget-object v6, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lhyx;

    iget-wide v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iget-object v9, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lhyx;

    iget-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lhyx;

    iget-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lhyx;

    iget-object v6, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lhyx;

    iget-wide v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iget-object v9, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->p$:Lhxp;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 83
    new-instance v4, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhpl;)V

    move-object v13, v4

    check-cast v13, Lhrn;

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v4

    .line 88
    new-instance v6, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanAllDownloadFileJob$1;

    invoke-direct {v6, v0, v5}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanAllDownloadFileJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhpl;)V

    move-object v13, v6

    check-cast v13, Lhrn;

    invoke-static/range {v10 .. v15}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v6

    .line 93
    new-instance v9, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;

    invoke-direct {v9, v0, v6, v5}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V

    move-object v13, v9

    check-cast v13, Lhrn;

    invoke-static/range {v10 .. v15}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v9

    .line 105
    new-instance v10, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;

    invoke-direct {v10, v0, v9, v5}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V

    move-object v13, v10

    check-cast v13, Lhrn;

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v5

    .line 118
    iput-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iput-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->label:I

    invoke-interface {v4, v0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v16

    .line 119
    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iput-object v6, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->label:I

    invoke-interface {v4, v0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v16

    .line 120
    :goto_1
    iput-object v4, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->J$0:J

    iput-object v6, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->label:I

    invoke-interface {v2, v0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v7

    .line 121
    :goto_2
    iget-object v5, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {v5}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u626b\u63cf\u603b\u8ba1\u4ef6\u8017\u65f6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    long-to-float v1, v8

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {v1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "callfinish"

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {v1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8ba1\u5165\u7f13\u5b58\u7684\u65e0\u5173\u8054\u4e0b\u8f7d\u6587\u4ef6\u6570\u76ee:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-static {v7}, Lgrt;->d(Lgrt;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-static {v1, v4, v3}, Lgrt;->a(Lgrt;Lhxp;Z)V

    .line 128
    sget-object v1, Lhnf;->nRJ:Lhnf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
