.class public Lcom/tencent/wework/msg/search/date/DayPickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "DayPickerView.java"


# instance fields
.field protected lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

.field private lBV:Lgdy;

.field protected lBW:I

.field protected lBX:J

.field protected lBY:I

.field private lBZ:Landroid/content/res/TypedArray;

.field private lCa:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;"
        }
    .end annotation
.end field

.field private lCb:J

.field protected mContext:Landroid/content/Context;

.field private onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBW:I

    .line 46
    iput p3, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBY:I

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lCb:J

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 63
    sget-object p3, La;->fl:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBZ:Landroid/content/res/TypedArray;

    .line 64
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dLj()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setFadingEdgeLength(I)V

    return-void
.end method

.method protected getController()Lgdy;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBV:Lgdy;

    return-object v0
.end method

.method public getSelectedDays()Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays<",
            "Lgdw;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->getSelectedDays()Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    move-result-object v0

    return-object v0
.end method

.method protected getTypedArray()Landroid/content/res/TypedArray;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBZ:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 83
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->dLj()V

    .line 87
    new-instance p1, Lcom/tencent/wework/msg/search/date/DayPickerView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/search/date/DayPickerView$1;-><init>(Lcom/tencent/wework/msg/search/date/DayPickerView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setBeginDate(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lCb:J

    return-void
.end method

.method public setController(Lgdy;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdy;",
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lCa:Ljava/util/Collection;

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBV:Lgdy;

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setUpAdapter(Ljava/util/Collection;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->scrollToPosition(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected setUpAdapter(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBV:Lgdy;

    iget-object v4, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBZ:Landroid/content/res/TypedArray;

    iget-wide v5, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lCb:J

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;-><init>(Landroid/content/Context;Lgdy;Landroid/content/res/TypedArray;JLjava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/DayPickerView;->lBU:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;

    :cond_0
    return-void
.end method
