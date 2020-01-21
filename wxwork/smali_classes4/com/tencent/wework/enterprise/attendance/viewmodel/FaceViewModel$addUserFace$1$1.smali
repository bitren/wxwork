.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;
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
    c = "com.tencent.wework.enterprise.attendance.viewmodel.FaceViewModel$addUserFace$1$1"
    eCi = {}
    f = "FaceViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileIdStr:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $uploadErrorCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $uploadMutex:Lifb;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadErrorCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$fileIdStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadMutex:Lifb;

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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadErrorCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$fileIdStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadMutex:Lifb;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->p$:Lhxp;

    .line 49
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->$filePath:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->uploadImages([Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    .line 56
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
