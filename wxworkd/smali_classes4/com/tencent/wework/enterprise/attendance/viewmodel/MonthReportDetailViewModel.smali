.class public final Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportDetailViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MonthReportDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Levd;",
        "[",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Levd;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Levc;->hQr:Levc;

    invoke-virtual {v0}, Levc;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
