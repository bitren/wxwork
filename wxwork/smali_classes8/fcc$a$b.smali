.class public final Lfcc$a$b;
.super Lfuq;
.source "CalendarGroupUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field final synthetic iCY:[Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Landroid/app/Activity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfcc$a$b;->iCY:[Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-object p3, p0, Lfcc$a$b;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lfuq;->onResult(IJLjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lfcc$a$b;->iCY:[Lcom/tencent/wework/foundation/model/User;

    array-length p1, p1

    const/4 p4, 0x2

    if-le p1, p4, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 100
    sget-object p2, Lfdn;->iRL:Lfdn$a;

    iget-object p3, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance p4, Lfcc$a$b$a;

    invoke-direct {p4, p1, p0}, Lfcc$a$b$a;-><init>(Lftj;Lfcc$a$b;)V

    check-cast p4, Lfdn$a$c;

    invoke-virtual {p2, p3, p4}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$c;)V

    return-void

    .line 120
    :cond_0
    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez p2, :cond_1

    .line 121
    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 123
    :cond_1
    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    .line 124
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object p2, p0, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    new-instance p3, Lfcc$a$b$b;

    invoke-direct {p3, p0}, Lfcc$a$b$b;-><init>(Lfcc$a$b;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/wework/foundation/logic/CalendarService;->updateEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_3
    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lfcc;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lfcc$a$b;->hfo:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lfcc$a$b;->iCY:[Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
