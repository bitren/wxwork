.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;
.super Ljava/lang/Object;
.source "CalendarBookInfoEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

.field final synthetic iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalendarFolder(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;I)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " folder: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 170
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_book_event"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 171
    sget-object p2, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p2, p1}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;->iHZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->finish()V

    :cond_1
    return-void
.end method
