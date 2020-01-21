.class public final Leva;
.super Ljava/lang/Object;
.source "MonthReportRepository.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

.field private final nextOffset:I


# direct methods
.method public constructor <init>([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;I)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    iput p2, p0, Leva;->nextOffset:I

    return-void
.end method


# virtual methods
.method public final bYM()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 1

    .line 206
    iget-object v0, p0, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    return-object v0
.end method

.method public final bYN()I
    .locals 1

    .line 206
    iget v0, p0, Leva;->nextOffset:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 208
    move-object v0, p0

    check-cast v0, Leva;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 211
    check-cast p1, Leva;

    .line 213
    iget-object v0, p0, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v0, :cond_4

    .line 214
    iget-object v3, p1, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-nez v3, :cond_3

    return v2

    .line 215
    :cond_3
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 216
    :cond_4
    iget-object v0, p1, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v0, :cond_5

    return v2

    .line 217
    :cond_5
    iget v0, p0, Leva;->nextOffset:I

    iget p1, p1, Leva;->nextOffset:I

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 211
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.repository.AdminMonthReportDetailResp"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget-object v0, p0, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget v1, p0, Leva;->nextOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdminMonthReportDetailResp(dataArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leva;->hQo:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leva;->nextOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
