.class public final Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "MonthReportViewModel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hVi:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;",
            ">;"
        }
    .end annotation
.end field

.field private final hVj:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Leva;",
            ">;"
        }
    .end annotation
.end field

.field private final hVk:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;",
            ">;"
        }
    .end annotation
.end field

.field private final hVl:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private final hVm:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 21
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVi:Landroid/arch/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVj:Landroid/arch/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVk:Landroid/arch/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVl:Landroid/arch/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVm:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/wework/foundation/model/User;)Landroid/arch/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVm:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVm:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    sget-object v1, Leve;->hQs:Leve;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestDepartName$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestDepartName$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/foundation/model/User;)V

    check-cast v2, Lhrc;

    invoke-virtual {v1, p1, v2}, Leve;->a(Lcom/tencent/wework/foundation/model/User;Lhrc;)V

    .line 72
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    return-object p1
.end method

.method public final a(IIJILjava/lang/Integer;)V
    .locals 8

    .line 56
    sget-object v0, Leve;->hQs:Leve;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestStaffMonthDetail$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestStaffMonthDetail$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;)V

    move-object v7, v1

    check-cast v7, Lhrc;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Leve;->a(IIJILjava/lang/Integer;Lhrc;)V

    return-void
.end method

.method public final a(II[JILjava/lang/Integer;I)V
    .locals 13

    const-string v0, "selectDepartIdList"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Leve;->hQs:Leve;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;

    move-object v12, p0

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;)V

    move-object v9, v0

    check-cast v9, Lhrc;

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v11}, Leve;->a(Leve;II[JILjava/lang/Integer;IILhrc;ILjava/lang/Object;)V

    return-void
.end method

.method public final bZw()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVi:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZx()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Leva;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVj:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZy()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVk:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZz()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->hVl:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final eG(II)V
    .locals 3

    .line 44
    sget-object v0, Leve;->hQs:Leve;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthStat$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthStat$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;)V

    check-cast v1, Lhrc;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Leve;->a(IIZLhrc;)V

    return-void
.end method

.method public final eH(II)V
    .locals 3

    .line 50
    sget-object v0, Leve;->hQs:Leve;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestStaffMonthStat$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestStaffMonthStat$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;)V

    check-cast v1, Lhrc;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Leve;->a(IIZLhrc;)V

    return-void
.end method
