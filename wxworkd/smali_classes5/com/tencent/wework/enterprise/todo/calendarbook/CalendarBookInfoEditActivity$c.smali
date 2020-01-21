.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;
.super Ljava/lang/Object;
.source "CalendarBookInfoEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->cnk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_book_event"

    const/16 v3, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->finish()V

    :cond_0
    return-void
.end method
