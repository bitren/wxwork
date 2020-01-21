.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;
.super Ljava/lang/Object;
.source "CalendarBookMemberAddCheckFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_book_event"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
