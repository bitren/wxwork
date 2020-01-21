.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;
.super Ljava/lang/Object;
.source "WeekDayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setData(ZLjava/util/ArrayList;Lfbu;ILfbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

.field final synthetic iGH:Lfbu;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;Lfbu;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGH:Lfbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method
