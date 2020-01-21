.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

.field final synthetic iOi:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const-string v0, "CalendarEventDetailActivity"

    const/4 v1, 0x4

    .line 649
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fetchLatestEvent onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "data size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 652
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-string p1, "CalendarEventDetailActivity"

    .line 653
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "fetchLatestEvent onResult starttime"

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "endtime"

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 656
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 663
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;->iOi:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V

    return-void
.end method
