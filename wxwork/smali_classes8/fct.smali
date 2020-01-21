.class public final Lfct;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iBd:J

.field private final iEQ:J

.field private final id:J

.field private final occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;JJJJ)V
    .locals 1

    const-string v0, "occurrence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-wide p2, p0, Lfct;->iEQ:J

    iput-wide p4, p0, Lfct;->iBd:J

    iput-wide p6, p0, Lfct;->id:J

    iput-wide p8, p0, Lfct;->startTime:J

    return-void
.end method


# virtual methods
.method public final ckG()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lfct;->iEQ:J

    return-wide v0
.end method

.method public final ckI()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lfct;->iBd:J

    return-wide v0
.end method

.method public final clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 1

    .line 293
    iget-object v0, p0, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfct;

    if-eqz v0, :cond_0

    check-cast p1, Lfct;

    iget-object v0, p0, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, p1, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfct;->iEQ:J

    iget-wide v2, p1, Lfct;->iEQ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lfct;->iBd:J

    iget-wide v2, p1, Lfct;->iBd:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lfct;->id:J

    iget-wide v2, p1, Lfct;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lfct;->startTime:J

    iget-wide v2, p1, Lfct;->startTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lfct;->id:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lfct;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfct;->iEQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfct;->iBd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfct;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfct;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapRemind(occurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfct;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remindTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfct;->iEQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfct;->iBd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfct;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfct;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
