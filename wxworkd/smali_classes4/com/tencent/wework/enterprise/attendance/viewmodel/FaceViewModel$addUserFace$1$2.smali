.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FaceViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tencent.wework.enterprise.attendance.viewmodel.FaceViewModel$addUserFace$1$2"
    eCi = {
        0x3b
    }
    f = "FaceViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uploadMutex:Lifb;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;


# direct methods
.method constructor <init>(Lifb;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->$uploadMutex:Lifb;

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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->$uploadMutex:Lifb;

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;-><init>(Lifb;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->p$:Lhxp;

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->$uploadMutex:Lifb;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$2;->label:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1, v2}, Lifb$a;->a(Lifb;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
