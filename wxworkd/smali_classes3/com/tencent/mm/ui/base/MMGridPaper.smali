.class public final Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "MMGridPaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGridPaper"

.field protected static final sDefaultActivePageCount:I = 0x3


# instance fields
.field protected UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected landWidth:I

.field protected mActivePageCount:I

.field protected mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

.field protected mCurVirtualPage:I

.field protected mCurrentOrientation:I

.field protected mDialogMode:Z

.field protected mDisplayHeightLandInDp:I

.field protected mDisplayHeightPortInDp:I

.field protected mDotView:Lcom/tencent/mm/ui/base/MMDotView;

.field protected mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected mGridHeight:I

.field protected mGridWidth:I

.field protected mHeaderView:Landroid/view/View;

.field protected mHorizontalSpacing:I

.field protected mIsManualMeasureMode:Z

.field protected mItemHeightInDp:I

.field protected mItemWidthInDp:I

.field protected mMaxColumns:I

.field protected mMaxDisplayDotCount:I

.field protected mMaxRows:I

.field protected mMostRowsInLand:I

.field protected mMostRowsInPort:I

.field protected mNumColumns:I

.field protected mNumRows:I

.field protected mOrientationChange:Z

.field protected mPageSizeChangeListener:Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;

.field protected mRowOrColChanged:Z

.field protected mScrollItemCount:I

.field protected mVerticalSpacing:I

.field protected mVirtaulPageCount:I

.field protected mVirtualWindowBottomEdge:I

.field protected mVirtualWindowTopEdge:I

.field final onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

.field final onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

.field protected portWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mScrollItemCount:I

    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    const/4 v0, 0x3

    .line 47
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    const/16 v0, 0x9

    .line 58
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxDisplayDotCount:I

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    const/16 v1, 0x60

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemWidthInDp:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    const/16 v1, 0xa

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHorizontalSpacing:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVerticalSpacing:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    .line 67
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInPort:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInLand:I

    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mIsManualMeasureMode:Z

    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->portWidth:I

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->landWidth:I

    .line 256
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

    .line 281
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mScrollItemCount:I

    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    const/4 p2, 0x3

    .line 47
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    .line 50
    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    const/16 p2, 0x9

    .line 58
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxDisplayDotCount:I

    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    .line 60
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    const/16 v0, 0x60

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemWidthInDp:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    const/16 v0, 0xa

    .line 63
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHorizontalSpacing:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVerticalSpacing:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    .line 67
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInPort:I

    .line 68
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInLand:I

    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    .line 70
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mIsManualMeasureMode:Z

    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->portWidth:I

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->landWidth:I

    .line 256
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

    .line 281
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->setDotView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->virtualWindowMove(I)V

    return-void
.end method

.method private adjustDisplayArea()V
    .locals 8

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    const/4 v1, 0x0

    const v2, 0x7f090eb1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 215
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    invoke-static {v3, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 218
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v5, :cond_1

    const-string v5, "MicroMsg.MMGridPaper"

    const-string/jumbo v6, "set land mode, special height is %d"

    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 233
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    if-eq v3, v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 235
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    invoke-static {v3, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 238
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v5, :cond_1

    const-string v5, "MicroMsg.MMGridPaper"

    const-string/jumbo v6, "set port mode, special height is %d"

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$3;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ceil(II)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p2, :cond_0

    const-string v3, "MicroMsg.MMGridPaper"

    const-string v4, "ceil:total[%d], length[%d]"

    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    move v3, p1

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_1

    sub-int/2addr v3, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v5, "ceil:num[%d], length[%d], result[%d]"

    const/4 v6, 0x3

    .line 535
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private dialogModeCheckHeight(I)Z
    .locals 10

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "totalCount is %d, dialogMode is %B"

    const/4 v2, 0x2

    .line 372
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    if-nez v0, :cond_1

    return v6

    .line 377
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ceil(II)I

    move-result p1

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    return v6

    .line 383
    :pswitch_0
    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInLand:I

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 384
    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    add-int/lit8 v7, v7, 0xa

    mul-int v7, v7, p1

    add-int/lit8 v7, v7, 0x8

    const-string v8, "MicroMsg.MMGridPaper"

    const-string/jumbo v9, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    .line 385
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    if-eq p1, v7, :cond_2

    .line 387
    iput v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    return v5

    :cond_2
    return v6

    .line 392
    :pswitch_1
    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInPort:I

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 393
    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    add-int/lit8 v7, v7, 0xa

    mul-int v7, v7, p1

    add-int/lit8 v7, v7, 0x8

    const-string v8, "MicroMsg.MMGridPaper"

    const-string/jumbo v9, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    .line 394
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    if-eq p1, v7, :cond_3

    .line 396
    iput v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    return v5

    :cond_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private floor(II)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, p1

    const/4 v4, 0x0

    :goto_0
    if-lt v3, p2, :cond_1

    sub-int/2addr v3, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v5, "floor:num[%d], length[%d], result[%d]"

    const/4 v6, 0x3

    .line 550
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    :goto_1
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v4, "floor:total[%d], length[%d]"

    .line 543
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getCurrentPage()Lcom/tencent/mm/ui/base/MMGridPaperGridView;
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    return-object v0
.end method

.method private getScreenOrientation()I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private init()V
    .locals 2

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08d2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    return-void
.end method

.method private initFlipper()V
    .locals 2

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "MMGridPaper initFlipper"

    .line 336
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    const v0, 0x7f090eb2

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxDisplayDotCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_1

    const v0, 0x7f090eb3

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;)V

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->adjustDisplayArea()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->initSubGrid()V

    return-void
.end method

.method private initSubGrid()V
    .locals 9

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid, grid width %d, grid height %d"

    const/4 v2, 0x2

    .line 419
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemWidthInDp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 429
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    div-int/2addr v3, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    div-int/2addr v3, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 432
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    if-eq v1, v3, :cond_2

    .line 433
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    .line 435
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 437
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 439
    :cond_3
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    if-eq v0, v3, :cond_4

    .line 441
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 443
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    mul-int v0, v0, v1

    .line 446
    iput v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getCount()I

    move-result v1

    :goto_0
    add-int/2addr v1, v5

    .line 450
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->dialogModeCheckHeight(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->adjustDisplayArea()V

    return-void

    .line 455
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ceil(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    .line 458
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    sub-int/2addr v1, v6

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mScrollItemCount:I

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->floor(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    sub-int/2addr v0, v4

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    shr-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v7, 0x9

    .line 465
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemWidthInDp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mPageSizeChangeListener:Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;

    if-eqz v0, :cond_7

    .line 467
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-interface {v0, v1, v4, v7}, Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;->onPageSizeChange(III)V

    .line 470
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 482
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    if-gt v0, v1, :cond_b

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 484
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v3

    if-eq v3, v0, :cond_9

    const-string v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "old index %d, new index %d, reset it"

    .line 485
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    invoke-virtual {v1, v0, v3, v4, v7}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setParams(IIILcom/tencent/mm/ui/base/MMGridPaperAdapter;)V

    .line 487
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->notifyDataSetChanged()V

    goto :goto_2

    :cond_9
    const-string v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "same grid index, continus"

    .line 489
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "error child count or RowOrColChanged(%B), reset child view"

    .line 471
    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mRowOrColChanged:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    if-gt v0, v1, :cond_b

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08ca

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 476
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setParams(IIILcom/tencent/mm/ui/base/MMGridPaperAdapter;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHorizontalSpacing:I

    invoke-static {v2, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVerticalSpacing:I

    invoke-static {v2, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 494
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->setDotView()V

    return-void

    :cond_c
    :goto_5
    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid:gridWithd or gridHeight is 0"

    .line 422
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDotView()V
    .locals 4

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    if-gt v0, v2, :cond_1

    goto :goto_1

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView visible"

    .line 563
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView gone"

    .line 560
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    if-lt v0, v1, :cond_3

    sub-int/2addr v1, v2

    .line 566
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->adjustToScreen(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->updateCurVirtualIndex(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    return-void
.end method

.method private virtualWindowMove(I)V
    .locals 3

    .line 358
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    .line 360
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 362
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    goto :goto_0

    .line 363
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_1

    sub-int/2addr v0, v1

    .line 365
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    .line 368
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mActivePageCount:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    return-void
.end method


# virtual methods
.method public getItemsCountPerPage()I
    .locals 2

    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    return v0
.end method

.method public hideDotView()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 596
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MMGridPaper"

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onConfigChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout left=%s top=%s right=%s bottom=%s"

    const/4 v2, 0x4

    .line 575
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    .line 582
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->adjustDisplayArea()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->initSubGrid()V

    .line 589
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mScrollItemCount:I

    const-string v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v3, 0x4

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mScrollItemCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->initFlipper()V

    return-void
.end method

.method protected refreshSubGrid(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/ui/base/MMGridPaper$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper$6;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getCurrentPage()Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMGridPaper"

    const-string/jumbo v0, "refreshSbuGrid: but current page is null"

    .line 516
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 519
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setDialogMode(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    return-void
.end method

.method public setDialogModeMostRows(II)V
    .locals 0

    .line 132
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInLand:I

    .line 133
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMostRowsInPort:I

    return-void
.end method

.method public setDisplayHeightLandInDp(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightLandInDp:I

    return-void
.end method

.method public setDisplayHeightPortInDp(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDisplayHeightPortInDp:I

    return-void
.end method

.method public setGridHeight(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    return-void
.end method

.method public setGridPaperAdapter(Lcom/tencent/mm/ui/base/MMGridPaperAdapter;)V
    .locals 5

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "setGridPaperAdapter:adapter is null[%B]"

    const/4 v2, 0x1

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    if-eqz p1, :cond_1

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->setNotifier(Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->initFlipper()V

    return-void
.end method

.method public setGridWidth(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHeaderView:Landroid/view/View;

    const p1, 0x7f090f66

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setItemHeightInDp(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemHeightInDp:I

    return-void
.end method

.method public setItemWidthInDp(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mItemWidthInDp:I

    return-void
.end method

.method public setManualMeasureMode(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mIsManualMeasureMode:Z

    return-void
.end method

.method public setMaxCol(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    return-void
.end method

.method public setMaxDotCount(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxDisplayDotCount:I

    return-void
.end method

.method public setMaxRow(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    return-void
.end method

.method public setOnPageSizeChangeListener(Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mPageSizeChangeListener:Lcom/tencent/mm/ui/base/MMGridPaper$IOnPageSizeChange;

    return-void
.end method

.method public setSpacing(II)V
    .locals 0

    .line 137
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mHorizontalSpacing:I

    .line 138
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVerticalSpacing:I

    return-void
.end method
