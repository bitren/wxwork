.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$f;
.super Ljava/lang/Object;
.source "WeekMonthSwitchView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;


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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$f;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 7

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "item"

    .line 127
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    new-instance v5, Lfdf;

    sget-object v6, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v6}, Lfdf$a;->coj()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    const-string v4, "item"

    .line 132
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    new-instance v4, Lfdf;

    sget-object v5, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v5}, Lfdf$a;->coj()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$f;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    const v0, 0x7f091976

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    const p1, 0x7f1109e5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "WwUtil.getString(R.string.calendar_qywx_category)"

    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V

    return-void
.end method
