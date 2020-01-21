.class final Leve$c;
.super Ljava/lang/Object;
.source "MonthReportRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->a(IIZLhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Leve$c;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    move-result-object p1

    const-string p2, "GetMonthSummaryOverviewResp.parseFrom(data)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "MonthReportRepository"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 37
    :goto_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;-><init>()V

    :goto_1
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    .line 38
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->otworkstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;-><init>()V

    :goto_2
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->otworkstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    .line 39
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;-><init>()V

    :goto_3
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    .line 40
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz p2, :cond_3

    array-length p2, p2

    if-nez p2, :cond_3

    .line 41
    sget-object p2, Leve;->hQs:Leve;

    invoke-static {p2}, Leve;->a(Leve;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    .line 43
    :cond_3
    sget-object p2, Leve;->hQs:Leve;

    invoke-virtual {p2, p1}, Leve;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;)V

    .line 44
    iget-object p2, p0, Leve$c;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
