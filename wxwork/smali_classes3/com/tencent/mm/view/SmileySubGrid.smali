.class public Lcom/tencent/mm/view/SmileySubGrid;
.super Lcom/tencent/mm/view/SmileyGrid;
.source "SmileySubGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;,
        Lcom/tencent/mm/view/SmileySubGrid$PerformClick;,
        Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;,
        Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_STATE_LONG_TOUCH:I = 0x5

.field static final TOUCH_STATE_NORNAL:I = 0x6


# instance fields
.field private isFromDetail:Z

.field private final lockRefresh:Ljava/lang/Object;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsAddPopView:Z

.field mIsChildViewEnabled:Z

.field private mIsShowPopWin:Z

.field mLastMotionPosition:I

.field mLastX:F

.field mLastY:F

.field private mLongPressTimeout:I

.field mMotionPosition:I

.field private mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

.field private mPerformClick:Lcom/tencent/mm/view/SmileySubGrid$PerformClick;

.field private mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

.field private mPopWindowRunnable:Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

.field private mPressTimeout:I

.field mSelectorRect:Landroid/graphics/Rect;

.field mTouchMode:I

.field private mTouchSlop:I

.field mTouchState:I

.field private mViewParent:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field private volatile needData:Z

.field private volatile showPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    .line 36
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchState:I

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mSelectorRect:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->isFromDetail:Z

    .line 212
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->showPosition:I

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->needData:Z

    const/4 p2, 0x1

    .line 352
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsShowPopWin:Z

    .line 374
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lockRefresh:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchSlop:I

    const-string/jumbo p2, "window"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getLongTouchTime()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLongPressTimeout:I

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPressTimeout:I

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/view/SmileySubGrid;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;->updatePopView(Landroid/view/View;I)V

    return-void
.end method

.method private positionSelector(IIII)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingRight()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingBottom()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private refreshPopData(Ljava/lang/Object;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lockRefresh:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-static {v1, p1}, Lcom/tencent/mm/view/popview/PopViewFactory;->updatePopView(Lcom/tencent/mm/view/popview/AbstractPopView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "mPopImageView is null."

    .line 382
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updatePopView(Landroid/view/View;I)V
    .locals 5

    .line 197
    invoke-virtual {p0, p2}, Lcom/tencent/mm/view/SmileySubGrid;->isAlreadyShow(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "jacks begin show:%d"

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/view/popview/PopViewFactory;->createPopView(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 203
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->refreshPopData(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->updatePopView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v0, "jacks already show:%d"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_0
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->showPosition:I

    return-void
.end method


# virtual methods
.method protected getLongTouchTime()I
    .locals 1

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method protected getSkewingX(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getSkewingY(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAlreadyShow(I)Z
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->showPosition:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/popview/AbstractPopView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFromDetail()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->isFromDetail:Z

    return v0
.end method

.method public isIsShowPopWin()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsShowPopWin:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->onDetachedFromWindow()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->isIsShowPopWin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 120
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchState:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result p1

    .line 122
    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mMotionPosition:I

    if-ltz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/view/adapter/IPreviewAdapter;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/adapter/IPreviewAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/adapter/IPreviewAdapter;->canPreview(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    if-eq v0, p1, :cond_2

    .line 126
    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->layoutChildren()V

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->positionSelector(Landroid/view/View;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->updatePopView(Landroid/view/View;I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    .line 138
    iget p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    if-ltz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->positionSelector(Landroid/view/View;)V

    .line 147
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 150
    :cond_3
    iget p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastX:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 151
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchMode:I

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    goto/16 :goto_2

    .line 162
    :pswitch_1
    iget p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mMotionPosition:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v0, v4, :cond_6

    .line 165
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchMode:I

    if-eq v0, v1, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPerformClick:Lcom/tencent/mm/view/SmileySubGrid$PerformClick;

    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lcom/tencent/mm/view/SmileySubGrid$PerformClick;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/view/SmileySubGrid$PerformClick;-><init>(Lcom/tencent/mm/view/SmileySubGrid;Lcom/tencent/mm/view/SmileySubGrid$1;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPerformClick:Lcom/tencent/mm/view/SmileySubGrid$PerformClick;

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPerformClick:Lcom/tencent/mm/view/SmileySubGrid$PerformClick;

    .line 170
    iput-object v5, v0, Lcom/tencent/mm/view/SmileySubGrid$PerformClick;->mChild:Landroid/view/View;

    .line 171
    iput p1, v0, Lcom/tencent/mm/view/SmileySubGrid$PerformClick;->mClickMotionPosition:I

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid$PerformClick;->rememberWindowAttachCount()V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollEnable(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    .line 181
    iget p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    if-ltz p1, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->positionSelector(Landroid/view/View;)V

    :cond_7
    const/4 p1, 0x6

    .line 189
    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchState:I

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, v0

    .line 88
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastX:F

    int-to-float v1, p1

    .line 89
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastY:F

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_8

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iput v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchMode:I

    :cond_8
    if-ltz p1, :cond_9

    .line 95
    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLastMotionPosition:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->positionSelector(Landroid/view/View;)V

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    if-nez v0, :cond_b

    .line 106
    new-instance v0, Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;-><init>(Lcom/tencent/mm/view/SmileySubGrid;Lcom/tencent/mm/view/SmileySubGrid$1;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;->rememberWindowAttachCount()V

    .line 109
    iput p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mMotionPosition:I

    if-ltz p1, :cond_c

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/view/adapter/IPreviewAdapter;

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/adapter/IPreviewAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/adapter/IPreviewAdapter;->canPreview(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPendingCheckForLongPress:Lcom/tencent/mm/view/SmileySubGrid$CheckForLongPress;

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLongPressTimeout:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method positionSelector(Landroid/view/View;)V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mSelectorRect:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/view/SmileySubGrid;->positionSelector(IIII)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsChildViewEnabled:Z

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, v0, :cond_0

    xor-int/lit8 p1, v0, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsChildViewEnabled:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public refresh(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V
    .locals 3

    .line 364
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->showPosition:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->needData:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid;->refreshPopData(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v0, "not show:%d, needData: %B, so do not refresh"

    const/4 v1, 0x2

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->needData:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->release()V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->removePopView()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    :cond_0
    return-void
.end method

.method removePopView()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopWindowRunnable:Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->needData:Z

    :cond_1
    return-void
.end method

.method public setFromDetail(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->isFromDetail:Z

    return-void
.end method

.method public setIsShowPopWin(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsShowPopWin:Z

    return-void
.end method

.method protected setScrollEnable(Z)V
    .locals 5

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string v1, "cpan t setScrollEnable:%b"

    const/4 v2, 0x1

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mViewParent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 332
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    goto :goto_0

    .line 334
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v1, :cond_1

    .line 335
    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mViewParent:Landroid/view/View;

    return-void
.end method

.method updatePopView(Landroid/view/View;)V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopWindowRunnable:Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;-><init>(Lcom/tencent/mm/view/SmileySubGrid;Lcom/tencent/mm/view/SmileySubGrid$1;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopWindowRunnable:Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

    :cond_0
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "updatePopView %s"

    const/4 v2, 0x1

    .line 222
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/popview/AbstractPopView;->updateWindowLayoutParams(Landroid/view/View;)V

    .line 224
    iget-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mIsAddPopView:Z

    if-nez p1, :cond_1

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->needData:Z

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopWindowRunnable:Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPressTimeout:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mPopImageView:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
