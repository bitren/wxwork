.class public final Lfbi;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ScheduleAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setData(Lfbx;I)V
    .locals 1

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lfbi;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfbi;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->setData(Lfbx;I)V

    :cond_0
    return-void
.end method
