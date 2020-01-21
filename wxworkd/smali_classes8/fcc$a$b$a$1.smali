.class final Lfcc$a$b$a$1;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a$b$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDb:Lfcc$a$b$a;

.field final synthetic iDc:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;


# direct methods
.method constructor <init>(Lfcc$a$b$a;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 0

    iput-object p1, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iput-object p2, p0, Lfcc$a$b$a$1;->iDc:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object p3, p0, Lfcc$a$b$a$1;->iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 8

    .line 105
    invoke-static {}, Lfcc;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetCalendarEventConversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iget-object p1, p1, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    iget-object p1, p1, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iget-object p1, p1, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    iget-object p1, p1, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 110
    :cond_0
    iget-object p1, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iget-object p1, p1, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    iget-object p1, p1, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iget-object v0, v0, Lfcc$a$b$a;->iCZ:Lftj;

    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    .line 111
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_calendar_event"

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 112
    sget v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMU:I

    iget-object p1, p0, Lfcc$a$b$a$1;->iDb:Lfcc$a$b$a;

    iget-object p1, p1, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    iget-object p1, p1, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    .line 111
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
