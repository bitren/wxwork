.class public Lcom/tencent/mm/ui/tools/ScrollerRunnable;
.super Ljava/lang/Object;
.source "ScrollerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MOVE_DOWN_POS:I = 0x1

.field private static final MOVE_UP_POS:I = 0x2

.field private static final MaxScrollTryAtSameListItem:I = 0x14

.field private static final SCROLL_DURATION:I = 0x3e8

.field private static final SCROLL_TIME_THRESHOLD:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ScrollerRunnable"


# instance fields
.field private final mExtraScroll:I

.field private mLastSeenPos:I

.field private mList:Landroid/widget/ListView;

.field private mMode:I

.field private mScrollDuration:I

.field private mScrollTryAtSameListItem:I

.field private mTargetPos:I

.field private scrollStartTime:J


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->scrollStartTime:J

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mExtraScroll:I

    const-string p1, "ScrollerRunnable"

    const-string/jumbo v0, "mExtraScroll: %d"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mExtraScroll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->scrollStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 88
    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mMode:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 128
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mLastSeenPos:I

    if-ne v1, v0, :cond_2

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    if-le v0, v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mTargetPos:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    const-string v0, "ScrollerRunnable"

    const-string v2, "dz:try scroll at same item more than 10, direct seletion"

    .line 132
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    const-string v0, "ScrollerRunnable"

    const-string v2, "dz:try scroll firstPos = %d"

    .line 136
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_2
    :goto_0
    iput v4, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v1, :cond_4

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mExtraScroll:I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    .line 148
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollDuration:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 149
    iput v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mLastSeenPos:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mTargetPos:I

    if-le v1, v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 90
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    if-gez v2, :cond_5

    return-void

    .line 97
    :cond_5
    iget v6, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mLastSeenPos:I

    if-ne v1, v6, :cond_7

    .line 99
    iget v6, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    if-le v6, v3, :cond_6

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    iget v6, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mTargetPos:I

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setSelection(I)V

    const-string v3, "ScrollerRunnable"

    const-string v6, "dz:try scroll at same item more than 10, direct seletion"

    .line 101
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    const-string v0, "ScrollerRunnable"

    const-string v2, "dz:try scroll lastpos = %d"

    .line 105
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_7
    :goto_2
    iput v4, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mExtraScroll:I

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    .line 117
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollDuration:I

    invoke-virtual {v4, v3, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mLastSeenPos:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mTargetPos:I

    if-ge v1, v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start(I)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->stop()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->scrollStartTime:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollTryAtSameListItem:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    const/4 v1, 0x2

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mMode:I

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_2

    sub-int v0, p1, v1

    add-int/2addr v0, v2

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mMode:I

    :goto_0
    const/16 v1, 0x3e8

    if-lez v0, :cond_1

    .line 66
    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollDuration:I

    goto :goto_1

    .line 68
    :cond_1
    iput v1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mScrollDuration:I

    .line 70
    :goto_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mTargetPos:I

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mLastSeenPos:I

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void
.end method

.method stop()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollerRunnable;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
