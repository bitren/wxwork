.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;
.super Ljava/lang/Object;
.source "CalendarBookColorActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cnk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 146
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_book_event"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->finish()V

    :cond_0
    return-void
.end method
