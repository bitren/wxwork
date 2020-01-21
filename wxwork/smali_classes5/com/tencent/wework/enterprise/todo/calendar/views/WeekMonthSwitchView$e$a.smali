.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;
.super Ljava/lang/Object;
.source "WeekMonthSwitchView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iGK:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iGK:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 10

    .line 102
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iGK:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iGK:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    const v2, 0x7f091353

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 107
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    invoke-static {v6}, Lduo;->cR([B)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    new-instance v6, Lfdf;

    sget-object v7, Lfdn;->iRL:Lfdn$a;

    const-string v8, "folder"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    sget-object v7, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v7}, Lfdf$a;->cok()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-direct {v6, v5, v7, v8, v9}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v2, "info.username"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v4, "info.caldavInfo.description"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v2, "info.caldavInfo.description"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    :cond_3
    return-void
.end method
