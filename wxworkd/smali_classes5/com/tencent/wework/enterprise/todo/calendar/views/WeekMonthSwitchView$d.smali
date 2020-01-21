.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;
.super Ljava/lang/Object;
.source "WeekMonthSwitchView.kt"

# interfaces
.implements Lfcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbs;

    .line 83
    sget-object v2, Lfdb;->iIm:Lfdb;

    const-string v3, "item"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfdb;->a(Lfbs;)Lfdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    const v1, 0x7f091eff

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    const p1, 0x7f110a46

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "WwUtil.getString(R.strin\u2026calendar_system_calendar)"

    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;I)V

    return-void
.end method
