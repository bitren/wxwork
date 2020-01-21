.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$j;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->FT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$j;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$j;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    .line 255
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_book_event"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
