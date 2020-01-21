.class public final Lfcc$a$b$a;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a$b;->onResult(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCZ:Lftj;

.field final synthetic iDa:Lfcc$a$b;


# direct methods
.method constructor <init>(Lftj;Lfcc$a$b;)V
    .locals 0

    iput-object p1, p0, Lfcc$a$b$a;->iCZ:Lftj;

    iput-object p2, p0, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lfcc$a$b$a;->iDa:Lfcc$a$b;

    iget-object v0, v0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    const-string v2, "occurrence.event.scheduleId"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfcc$a$b$a;->iCZ:Lftj;

    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v5

    new-instance v0, Lfcc$a$b$a$1;

    invoke-direct {v0, p0, p1, p2}, Lfcc$a$b$a$1;-><init>(Lfcc$a$b$a;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    move-object v2, p1

    move-object v3, p2

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->SetCalendarEventConversationId(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
