.class public Lcom/tencent/mm/view/SmileyPanelScrollView;
.super Landroid/view/View;
.source "SmileyPanelScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;,
        Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DOT_PADDING:I = 0xc

.field public static final SCROLL_VIEW_HEIGHT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SmileyPanelScrollView"


# instance fields
.field private STATE_NONE:I

.field private STATE_TOUCH:I

.field private mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

.field private mContext:Landroid/content/Context;

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDotCount:I

.field private mDotHeight:I

.field private mDotPadding:I

.field private mDotWidth:I

.field private mHeight:I

.field private mIsOnTouch:Z

.field private mIsOnTouchSet:Z

.field private mIsOverSizeMode:Z

.field private mLastSelectDot:I

.field private mLeft:I

.field private mListener:Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;

.field private mMaxDot:I

.field private mPositionOffset:F

.field private mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

.field private mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

.field private mRight:I

.field private mScrollToDot:I

.field private mSelectDot:I

.field private mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectDotHeight:I

.field private mSelectDotWidth:I

.field private mShowRecent:Z

.field private mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private mState:I

.field private mTrackHeight:I

.field private mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackWidth:I

.field private mViewPagerScrollState:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mShowRecent:Z

    .line 72
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    const/4 v1, 0x1

    .line 373
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    .line 374
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 375
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 385
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mShowRecent:Z

    .line 72
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    const/4 v0, 0x1

    .line 373
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    .line 374
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 375
    iget p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 385
    new-instance p2, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-direct {p2, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    const/4 p3, -0x1

    .line 66
    iput p3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 67
    iput p3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mShowRecent:Z

    .line 72
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    const/4 p3, 0x1

    .line 373
    iput p3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    .line 374
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 375
    iget p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 385
    new-instance p2, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-direct {p2, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/view/SmileyPanelScrollView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100259

    invoke-static {p1, v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081520

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08151f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081522

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotHeight:I

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackHeight:I

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotHeight:I

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    const-string p1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v0, "init mDotPadding:%d mDotHeight:%d mDotWidth:%d"

    const/4 v1, 0x3

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 115
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mMaxDot:I

    const-string p1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v0, "init mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mMaxDot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->getAlpha()I

    move-result v6

    .line 156
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mMaxDot:I

    const/4 v7, 0x1

    if-le v0, v1, :cond_4

    .line 157
    iput-boolean v7, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackHeight:I

    sub-int v1, v0, v1

    div-int/lit8 v8, v1, 0x2

    .line 159
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v9, v1, 0x2

    .line 160
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    div-int/lit8 v3, v1, 0x2

    sub-int v3, v9, v3

    iput v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    .line 161
    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    .line 162
    sget-boolean v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v1, :cond_0

    int-to-float v1, v3

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v0

    .line 163
    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    int-to-float v1, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    add-int/2addr v1, v9

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackHeight:I

    add-int/2addr v2, v8

    invoke-virtual {v0, v9, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    if-ne v1, v2, :cond_2

    .line 184
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    add-int/lit8 v4, v3, -0x1

    div-int v4, v1, v4

    mul-int v4, v4, v2

    add-int/2addr v9, v4

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    sub-int/2addr v3, v7

    .line 185
    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v9, v1

    goto :goto_1

    .line 188
    :cond_2
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    add-int/lit8 v4, v3, -0x1

    div-int v4, v1, v4

    mul-int v4, v4, v2

    add-int/2addr v9, v4

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    sub-int/2addr v3, v7

    .line 189
    div-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v9, v1

    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    sub-int/2addr v2, v7

    div-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    mul-int v1, v1, v2

    add-int/2addr v9, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v9, v1

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    add-int/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotHeight:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v9, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_4
    const/4 v8, 0x0

    .line 198
    iput-boolean v8, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    .line 199
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotHeight:I

    sub-int v2, v1, v2

    div-int/lit8 v9, v2, 0x2

    .line 200
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    add-int v5, v3, v4

    add-int/lit8 v10, v0, -0x1

    mul-int v5, v5, v10

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    div-int/lit8 v10, v2, 0x2

    .line 202
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v10, v5

    iput v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    .line 203
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    mul-int v11, v4, v0

    add-int/2addr v11, v5

    sub-int/2addr v0, v7

    mul-int v3, v3, v0

    add-int/2addr v11, v3

    sub-int/2addr v2, v4

    add-int/2addr v11, v2

    iput v11, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    .line 205
    sget-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_5

    int-to-float v2, v5

    const/4 v3, 0x0

    int-to-float v4, v5

    int-to-float v5, v1

    .line 206
    iget-object v11, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    int-to-float v1, v0

    const/4 v2, 0x0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDebugPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    add-int/2addr v1, v10

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotHeight:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v10, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v4, v10, v0

    sub-int v5, v9, v1

    iget v11, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    add-int/2addr v11, v10

    add-int/2addr v11, v0

    add-int/2addr v9, v2

    add-int/2addr v9, v1

    invoke-virtual {v3, v4, v5, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    if-eqz v1, :cond_6

    goto :goto_2

    .line 221
    :cond_6
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v10, v1

    .line 222
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v10, v1

    goto :goto_3

    .line 219
    :cond_7
    :goto_2
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v10, v1

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotWidth:I

    add-int/2addr v2, v10

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotHeight:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v10, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 225
    :goto_4
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lez v0, :cond_8

    .line 228
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr v1, v3

    mul-int v1, v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    if-nez v0, :cond_9

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mShowRecent:Z

    if-eqz v1, :cond_9

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRecentDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 239
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPressedDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :cond_a
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    add-int/lit8 v3, v1, -0x1

    if-le v0, v3, :cond_b

    sub-int/2addr v1, v7

    .line 245
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 247
    :cond_b
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    mul-int v0, v0, v1

    add-int/2addr v10, v0

    .line 248
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    if-le v10, v1, :cond_c

    const-string v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "over right."

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 254
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    const/16 v0, 0xff

    if-ge v6, v0, :cond_d

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    :cond_d
    return-void
.end method

.method public getState()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 354
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 356
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 357
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 358
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 360
    iget-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 365
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 366
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 367
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 344
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    .line 345
    iget p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    if-eq p2, p1, :cond_0

    .line 347
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 268
    iget p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    if-eq p1, p2, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 272
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getColumnWidth()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemRealSize()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const p3, 0x7f0700e8

    invoke-static {p2, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    .line 273
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget p2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    iget p4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr p2, p4

    div-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mMaxDot:I

    const-string p1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo p2, "onSizeChanged mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 p4, 0x4

    .line 274
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p3

    const/4 p3, 0x3

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mMaxDot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo p2, "user default height"

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 287
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "over x :%d mLeft:%d mRight:%d "

    const/4 v6, 0x3

    .line 288
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 291
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    .line 295
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    if-ge v1, v2, :cond_3

    move v1, v2

    .line 296
    :cond_3
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mRight:I

    if-le v1, v2, :cond_4

    move v1, v2

    .line 298
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOverSizeMode:Z

    if-eqz v2, :cond_5

    .line 299
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mTrackWidth:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    sub-int/2addr v3, v5

    div-int/2addr v2, v3

    .line 300
    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    goto :goto_2

    .line 302
    :cond_5
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotPadding:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotWidth:I

    add-int/2addr v3, v2

    div-int/2addr v1, v3

    .line 304
    :goto_2
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    add-int/lit8 v3, v2, -0x1

    if-le v1, v3, :cond_6

    add-int/lit8 v1, v2, -0x1

    .line 307
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mListener:Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;

    invoke-interface {v2, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;->selectPage(I)V

    .line 308
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    .line 309
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    :cond_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez p1, :cond_8

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    if-eq p1, v0, :cond_8

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-virtual {p1}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->startFade()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    .line 332
    :pswitch_1
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    :pswitch_2
    if-nez p1, :cond_8

    .line 314
    iput-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouch:Z

    .line 315
    iput-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mIsOnTouchSet:Z

    .line 316
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_TOUCH:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mAlphaFade:Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;

    invoke-virtual {p1}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->startFade()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    :cond_8
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDot(IIZZ)V
    .locals 6

    const-string v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v2, 0x3

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    if-gez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 133
    :cond_0
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mDotCount:I

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 136
    :goto_0
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    .line 137
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-nez p3, :cond_2

    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    if-nez p1, :cond_3

    .line 138
    :cond_2
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mScrollToDot:I

    .line 140
    :cond_3
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    if-eq p1, p2, :cond_4

    if-nez p3, :cond_4

    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mViewPagerScrollState:I

    if-nez p1, :cond_5

    .line 141
    :cond_4
    iget p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSelectDot:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mLastSelectDot:I

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mPositionOffset:F

    .line 145
    :cond_5
    iput-boolean p4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mShowRecent:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageSelectListener(Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mListener:Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;

    return-void
.end method

.method public setSmileyPanelStg(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    return-void
.end method
