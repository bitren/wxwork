.class public Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SimpleMonthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 146
    check-cast p1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;->lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;->lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;->lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setClickable(Z)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;->lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setOnDayClickListener(Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;)V

    return-void
.end method
