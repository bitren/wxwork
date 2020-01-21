.class public final Lfbn;
.super Ljava/lang/Object;
.source "AlarmTimeData.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final endTime:J

.field private final fromType:I

.field private final iBd:J

.field private final iBe:J

.field private final iBf:Z

.field private final iBg:Z

.field private final iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

.field private final location:Ljava/lang/String;

.field private final minute:I

.field private final remindId:J

.field private final startTime:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJZILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lfbn;->iBd:J

    move-wide v1, p3

    iput-wide v1, v0, Lfbn;->iBe:J

    move-wide v1, p5

    iput-wide v1, v0, Lfbn;->remindId:J

    move-object v1, p7

    iput-object v1, v0, Lfbn;->title:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lfbn;->desc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lfbn;->location:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lfbn;->minute:I

    move-wide v1, p11

    iput-wide v1, v0, Lfbn;->startTime:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lfbn;->iBf:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lfbn;->endTime:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lfbn;->iBg:Z

    move/from16 v1, p17

    iput v1, v0, Lfbn;->fromType:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJZILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;ILhsm;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coi()I

    move-result v1

    move/from16 v19, v1

    goto :goto_0

    :cond_0
    move/from16 v19, p17

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    invoke-direct/range {v2 .. v20}, Lfbn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJZILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    return-void
.end method


# virtual methods
.method public final ckG()J
    .locals 5

    .line 14
    iget v0, p0, Lfbn;->fromType:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->cok()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfbn;->startTime:J

    int-to-long v3, v2

    div-long/2addr v0, v3

    iget v3, p0, Lfbn;->minute:I

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    sub-long/2addr v0, v3

    :goto_0
    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lfbn;->startTime:J

    iget v3, p0, Lfbn;->minute:I

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final ckH()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 11

    .line 31
    sget-object v0, Lfco;->iEx:Lfco$a;

    iget-wide v1, p0, Lfbn;->startTime:J

    iget-wide v3, p0, Lfbn;->endTime:J

    iget-object v5, p0, Lfbn;->title:Ljava/lang/String;

    iget-object v6, p0, Lfbn;->desc:Ljava/lang/String;

    iget-object v7, p0, Lfbn;->location:Ljava/lang/String;

    iget-boolean v8, p0, Lfbn;->iBf:Z

    iget v9, p0, Lfbn;->minute:I

    mul-int/lit8 v9, v9, 0x3c

    iget-boolean v10, p0, Lfbn;->iBg:Z

    invoke-virtual/range {v0 .. v10}, Lfco$a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    return-object v0
.end method

.method public final ckI()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lfbn;->iBd:J

    return-wide v0
.end method

.method public final ckJ()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lfbn;->iBf:Z

    return v0
.end method

.method public final ckK()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;
    .locals 1

    .line 12
    iget-object v0, p0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfbn;

    if-eqz v0, :cond_0

    check-cast p1, Lfbn;

    iget-wide v0, p0, Lfbn;->iBd:J

    iget-wide v2, p1, Lfbn;->iBd:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lfbn;->iBe:J

    iget-wide v2, p1, Lfbn;->iBe:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lfbn;->remindId:J

    iget-wide v2, p1, Lfbn;->remindId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lfbn;->title:Ljava/lang/String;

    iget-object v1, p1, Lfbn;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbn;->desc:Ljava/lang/String;

    iget-object v1, p1, Lfbn;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbn;->location:Ljava/lang/String;

    iget-object v1, p1, Lfbn;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfbn;->minute:I

    iget v1, p1, Lfbn;->minute:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfbn;->startTime:J

    iget-wide v2, p1, Lfbn;->startTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lfbn;->iBf:Z

    iget-boolean v1, p1, Lfbn;->iBf:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfbn;->endTime:J

    iget-wide v2, p1, Lfbn;->endTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lfbn;->iBg:Z

    iget-boolean v1, p1, Lfbn;->iBg:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfbn;->fromType:I

    iget v1, p1, Lfbn;->fromType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    iget-object p1, p1, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lfbn;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lfbn;->endTime:J

    return-wide v0
.end method

.method public final getFromType()I
    .locals 1

    .line 11
    iget v0, p0, Lfbn;->fromType:I

    return v0
.end method

.method public final getId()I
    .locals 2

    .line 23
    iget v0, p0, Lfbn;->fromType:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->cok()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 24
    iget-wide v0, p0, Lfbn;->iBe:J

    long-to-int v0, v0

    iget v1, p0, Lfbn;->minute:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lfbn;->iBe:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lfbn;->minute:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lfbn;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinute()I
    .locals 1

    .line 10
    iget v0, p0, Lfbn;->minute:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lfbn;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lfbn;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lfbn;->iBd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfbn;->iBe:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfbn;->remindId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbn;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbn;->location:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbn;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lfbn;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfbn;->iBf:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lfbn;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfbn;->iBg:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbn;->fromType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmTimeData(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbn;->iBd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbn;->iBe:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbn;->remindId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbn;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbn;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbn;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbn;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbn;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isWholeDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbn;->iBf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbn;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasRemind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbn;->iBg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbn;->fromType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbn;->iBh:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
