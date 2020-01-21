.class final Lfcd$a$f;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a;->vA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfcd$a$f;->iDs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 10

    if-nez p1, :cond_4

    .line 225
    :try_start_0
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 227
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/16 p2, 0x1000

    int-to-long v3, p2

    invoke-static {v0, v1, v3, v4}, Lduo;->I(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 230
    :cond_0
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 231
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 232
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 233
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 234
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/4 p2, 0x4

    int-to-long v5, p2

    invoke-static {v0, v1, v5, v6}, Lduo;->I(JJ)Z

    move-result p2

    .line 235
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v2, v0, v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 236
    :goto_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz p2, :cond_4

    .line 239
    sget-object v3, Lfcd;->iDg:Lfcd$a;

    .line 240
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    .line 241
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    .line 242
    iget-object v9, p0, Lfcd$a$f;->iDs:Ljava/lang/String;

    .line 239
    invoke-static/range {v3 .. v9}, Lfcd$a;->a(Lfcd$a;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
