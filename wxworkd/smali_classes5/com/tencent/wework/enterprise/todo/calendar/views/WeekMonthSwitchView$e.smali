.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;
.super Ljava/lang/Object;
.source "WeekMonthSwitchView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    const v2, 0x7f091353

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 98
    iget-boolean v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    if-nez v4, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;

    invoke-direct {v5, v3, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;)V

    check-cast v5, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetProfileCalendarList(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;I)V

    return-void
.end method
