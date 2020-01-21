.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;
.super Ljava/lang/Object;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

.field final synthetic iCf:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCf:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCf:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    const-string v2, "list"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    const v1, 0x7f091d46

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    const v2, 0x7f091572

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCf:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 116
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    .line 117
    sget-object v7, Lfbq;->iBj:Lfbq$a;

    const-string v8, "item"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;

    invoke-direct {v8, p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    check-cast v8, Lfbv;

    invoke-virtual {v7, v6, v8}, Lfbq$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "shareCalendarGroup"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    const v4, 0x7f091d47

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v4, "shareCalendarLayout"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v4, "shareCalendarLayout"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "mineCalendarGroup"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const v2, 0x7f091573

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "mineCalendarLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "mineCalendarLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    return-void
.end method
