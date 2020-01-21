.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Ljava/lang/String;JJZ)V
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
    c = "com.tencent.wework.enterprise.attendance.viewmodel.FaceViewModel$addUserFace$1"
    eCi = {
        0x2f,
        0x3a
    }
    f = "FaceViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $corpId:J

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $isUpdate:Z

.field final synthetic $vid:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;Ljava/lang/String;ZJJLhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$filePath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$isUpdate:Z

    iput-wide p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$vid:J

    iput-wide p6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$corpId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 10
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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$filePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$isUpdate:Z

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$vid:J

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$corpId:J

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;Ljava/lang/String;ZJJLhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v7

    .line 37
    iget v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lifb;

    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->J$0:J

    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v13, v2

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lifb;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v3, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->J$0:J

    iget-object v5, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v11, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lhxp;

    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v1

    move-object v12, v2

    move-object v13, v5

    move-wide v4, v3

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->p$:Lhxp;

    .line 38
    new-instance v5, Ljava/io/File;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 40
    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$filePath:Ljava/lang/String;

    invoke-static {v1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addUserFace,size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ==> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v8

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    invoke-static {v8, v9, v10}, Lifd;->a(ZILjava/lang/Object;)Lifb;

    move-result-object v11

    .line 47
    iput-object v0, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->J$0:J

    iput-object v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$4:Ljava/lang/Object;

    iput v9, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->label:I

    invoke-static {v11, v10, v6, v9, v10}, Lifb$a;->a(Lifb;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_0

    return-object v7

    :cond_0
    move-object v12, v1

    move-object v15, v2

    move-object v13, v5

    move-object v14, v11

    move-object v11, v0

    move-wide v4, v3

    .line 48
    :goto_0
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhpo;

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v15

    move-wide v8, v4

    move-object v4, v14

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V

    move-object/from16 v0, v18

    check-cast v0, Lhrn;

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object v5, v13

    move-object v13, v11

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 58
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;

    invoke-direct {v0, v2, v10}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;-><init>(Lifb;Lhpl;)V

    move-object/from16 v16, v0

    check-cast v16, Lhrn;

    const/16 v17, 0x3

    invoke-static/range {v13 .. v18}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v0

    iput-object v11, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->J$0:J

    iput-object v12, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->L$4:Ljava/lang/Object;

    iput v1, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->label:I

    .line 60
    invoke-interface {v0, v6}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v0, v3

    move-object v13, v11

    move-object v1, v12

    .line 61
    :goto_1
    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "addUserFace,\u56fe\u7247\u4e0a\u4f20\u5b8c\u6210"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhpo;

    const/4 v15, 0x0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    invoke-direct {v2, v6, v1, v0, v10}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lhpl;)V

    move-object/from16 v16, v2

    check-cast v16, Lhrn;

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 110
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
