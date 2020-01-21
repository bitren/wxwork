.class public final Lfxv;
.super Lgaw;
.source "CalEventShareMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lnI:Lfxv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxv$a;-><init>(Lhsm;)V

    sput-object v0, Lfxv;->lnI:Lfxv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    move-result-object p1

    const-string v0, "WwCalendar.CalEventShare\u2026e.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method public dyE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 24
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 25
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfxv;->cLQ:Ljava/lang/CharSequence;

    .line 26
    sget-object v2, Lfxu;->lnH:Lfxu$a;

    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 27
    :goto_1
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    :cond_2
    move-wide v7, v3

    .line 28
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_2
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v10

    .line 29
    :goto_3
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_4
    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    .line 26
    invoke-virtual/range {v2 .. v9}, Lfxu$a;->a(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxv;->gAq:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    if-eqz v1, :cond_6

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfxv;->lve:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    .line 33
    iput-wide v1, p0, Lfxv;->lvh:J

    .line 35
    :cond_7
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v10, :cond_9

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 37
    invoke-virtual {p0}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v1, :cond_b

    .line 53
    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    .line 38
    iget-boolean v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-eqz v6, :cond_a

    .line 39
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    const-string v6, "email.name"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfxv;->lvi:Ljava/lang/String;

    const-wide/16 v5, -0x1

    .line 40
    iput-wide v5, p0, Lfxv;->lvh:J

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 45
    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110dd6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f110a0f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfxv;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/16 p1, 0xb5

    :goto_0
    return p1
.end method
