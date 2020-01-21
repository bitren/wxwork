.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;
.super Ljava/lang/Object;
.source "WeekDayView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGI:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;->iGI:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;->iGI:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;->iGI:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    const v2, 0x7f0919f9

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;->iGI:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGH:Lfbu;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;ILfbu;)V

    return-void
.end method
