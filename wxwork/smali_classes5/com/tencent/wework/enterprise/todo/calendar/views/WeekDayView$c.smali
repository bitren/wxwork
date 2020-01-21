.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "WeekDayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setData(ZLjava/util/ArrayList;Lfbu;ILfbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbu;",
            ")V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;->iGH:Lfbu;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;->iGH:Lfbu;

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;ILfbu;)V

    return-void
.end method
