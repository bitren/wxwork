.class final Leve$d;
.super Ljava/lang/Object;
.source "MonthReportRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->a(IIJILjava/lang/Integer;Lhrc;)V
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

    iput-object p1, p0, Leve$d;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayDataList;

    move-result-object p1

    .line 101
    sget-object p2, Leve;->hQs:Leve;

    const-string v2, "data"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Leve;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayDataList;)V

    .line 102
    iget-object p2, p0, Leve$d;->$callback:Lhrc;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayDataList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    :goto_1
    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "MonthReportRepository"

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Leve$d;->$callback:Lhrc;

    new-array p2, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
