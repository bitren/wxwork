.class final Leve$a;
.super Ljava/lang/Object;
.source "MonthReportRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->a(II[JILjava/lang/Integer;IILhrc;)V
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

    iput-object p1, p0, Leve$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II[B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 68
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayDataList;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Leva;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayDataList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    invoke-direct {p1, p3, p2}, Leva;-><init>([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;I)V

    goto :goto_2

    :cond_2
    new-instance p1, Leva;

    invoke-direct {p1, v3, v2}, Leva;-><init>([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;I)V

    .line 70
    :goto_2
    sget-object p2, Leve;->hQs:Leve;

    invoke-virtual {p2, p1}, Leve;->b(Leva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Leva;

    invoke-direct {p2, v3, v2}, Leva;-><init>([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;I)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p3, "MonthReportRepository"

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 76
    :goto_3
    iget-object p2, p0, Leve$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
