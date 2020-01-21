.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;
.super Ljava/lang/Object;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[J)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expandToVid errcode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ErrorCode_RequestVidsWithTagAndDepartId_OverLimit"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "expandToVid"

    aput-object v3, v2, v4

    const-string v3, "all vids count: "

    aput-object v3, v2, v5

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "expandToVid"

    aput-object v2, v0, v4

    const-string v2, "all vids: "

    aput-object v2, v0, v5

    const-string v2, "vids"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->U([J)[Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lhno;->h([J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2$1;->hVr:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$2;->$mutex:Lifb;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lifb;->fL(Ljava/lang/Object;)V

    return-void
.end method
