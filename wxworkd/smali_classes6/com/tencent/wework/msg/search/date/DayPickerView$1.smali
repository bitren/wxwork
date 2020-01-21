.class Lcom/tencent/wework/msg/search/date/DayPickerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "DayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/date/DayPickerView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCc:Lcom/tencent/wework/msg/search/date/DayPickerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/date/DayPickerView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView$1;->lCc:Lcom/tencent/wework/msg/search/date/DayPickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView$1;->lCc:Lcom/tencent/wework/msg/search/date/DayPickerView;

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBX:J

    .line 97
    iget p2, p1, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBW:I

    iput p2, p1, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBY:I

    return-void
.end method
