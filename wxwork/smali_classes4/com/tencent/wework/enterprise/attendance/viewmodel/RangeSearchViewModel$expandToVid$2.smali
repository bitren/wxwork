.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lhxp;[J[JLhpl;)Ljava/lang/Object;
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
    c = "com.tencent.wework.enterprise.attendance.viewmodel.RangeSearchViewModel$expandToVid$2"
    eCi = {}
    f = "RangeSearchViewModel.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $departIds:[J

.field final synthetic $mutex:Lifb;

.field final synthetic $tagIds:[J

.field final synthetic $vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;[J[JLkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$tagIds:[J

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$departIds:[J

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$mutex:Lifb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 8
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

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$tagIds:[J

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$departIds:[J

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$mutex:Lifb;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;[J[JLkotlin/jvm/internal/Ref$ObjectRef;Lifb;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->p$:Lhxp;

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$tagIds:[J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$departIds:[J

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    .line 111
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
