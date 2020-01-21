.class public final Lfbg;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ScheduleAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
