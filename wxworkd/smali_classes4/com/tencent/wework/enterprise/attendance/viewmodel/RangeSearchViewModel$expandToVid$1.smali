.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RangeSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lhxp;[J[JLhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.enterprise.attendance.viewmodel.RangeSearchViewModel"
    eCi = {
        0x5f,
        0x70
    }
    f = "RangeSearchViewModel.kt"
    m = "expandToVid"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->label:I

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$expandToVid$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lhxp;[J[JLhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
